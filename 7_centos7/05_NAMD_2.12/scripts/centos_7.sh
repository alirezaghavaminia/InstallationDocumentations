local_easy_config="SRCs/NAMD-2.12-foss-2017b-mpi.eb"
local_package_flag="--robot" "--package"
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

echo "info] Cleaning the environment ..."
module purge
echo "info] Loading Easybuild and FPM modules ..."
module load EasyBuild FPM

echo "info] Starting the installation process ..."
eb "$SCRIPT_PATH/../""$local_easy_config" "$local_package_flag" "$local_inputs" -Dr
eb "$SCRIPT_PATH/../""$local_easy_config" "$local_package_flag" "$local_inputs"
check_exit_code