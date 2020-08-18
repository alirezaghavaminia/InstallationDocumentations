#!/bin/bash 
# code works but it is susceptible to dependancy loops I need to fix that
# candidate solution: make a vector and put evary searched dep on it. if it is already in thet don't do anything.
packages_repo_path=/home/alireza/.local/easybuild/packages
# packages_repo_path=/home/alireza/.local/easybuild/testpackages


original_pwd=$PWD 
cd $packages_repo_path
output_file_address=$original_pwd/"missing_deps_for_"$1".log"
function out()
{
    echo -e "$@" | fmt
}

function filter_deps()
{
    echo "$(echo "$1" | grep -v "/" | grep -v "rpmlib")"
}

function get_deps()
{
    if [ -f "$1" ]; then
        echo "$(rpm -qpR "$1")"
    else
        exit
    fi
}   

function get_package_adress()
{   
    a="$1""*"
    local address="$(find "$packages_repo_path" -name "$(echo "$a")")"
    echo "$address"
}


function check_deps()
{
    # out "input:" "$1"
    if [ "$1" != "no Dependency" ]
    then
        local package_address="$(get_package_adress "$1")"
        # out "== checking" 
        # echo "$package_address"
        local deps="$(get_deps "$package_address")"
        # echo "deps:=================================="
        # echo "$deps"
        local filtered_deps="$(filter_deps "$deps")"
        # echo "filtered ==============================="
        # echo "$filtered_deps"
        if [ "$filtered_deps" == "" ]
        then 
            # echo "$1" " has no dependency"
            echo "no Dependency"
        else
            local pacakage_name
            echo "$filtered_deps" | while read pacakage_name
            do
                out "\t\t""dependency: ""$pacakage_name"
                local newpackage_address="$(get_package_adress "$pacakage_name")"
                if [ "$newpackage_address" == "" ]
                then
                    # echo " no address"
                    echo "$1" ">>" "$pacakage_name" >> $output_file_address
                else 
                    # echo "$newpackage_address"
                    local new_package_full_name="$(echo $(basename $newpackage_address))"
                    check_deps "$new_package_full_name"
                fi

            done
        fi
    # else
    #     echo "no Dependency"
    fi
}

echo "Looking for \""$1"\" in \""$packages_repo_path"\""
check_deps "$1"
echo "check the \""$output_file_address"\" for list of missing dependencies." 