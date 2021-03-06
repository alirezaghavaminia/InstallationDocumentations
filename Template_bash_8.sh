local_easy_config="hello"
local_package_flag="--robot --package"
local_inputs="$@"

local_centos_version=7
echo "info] installing script for:"
echo "    >> Script for CentOS " $local_centos_version
echo "    >> Installing $local_easy_config"
echo "    >> Activated flags " "$local_package_flag" "$local_inputs"

SCRIPT_PATH=$(dirname $0)

echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory (relative path)"


# usage:
# check_exit_code "Error masssage" true|empty 
# if True|true|anythingelse --> fatal error --> exit the code
# if "" (empty) --> not fatal error
function check_exit_code()
{   
    local exit_code="$?"
    local_massage="$1"
    if [ "$exit_code" != "0" ]
    then
        echo "received exit code $exit_code"
        echo "error]" "$local_massage"
        if [ "$2" == "true" ] || [ "$2" == "True" ]
        then
            exit 1
        elif [ "$2" == "" ]
        then
            echo "continuing..."
        else
            echo "An error occured and I think I must exit"
            echo "$@"
            exit 1
        fi
    else
        echo "Done: received exit code $exit_code"
    fi
}



check_exit_code "This is the error massage"
# echo "info] installing system dependencies..."
# bash $SCRIPT_PATH/deb_system_dep.sh

# echo "info] Cleaning the environment ..."
# module purge
# echo "info] Loading Easybuild and FPM modules ..."
# module load EasyBuild FPM

# echo "info] Starting the installation process ..."
# eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb -Dr
# eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb --robot --package
# eb OpenFOAM-4.1-foss-2016b.eb -Dr
# eb "$local_easy_config" "$local_package_flag" "$local_inputs"