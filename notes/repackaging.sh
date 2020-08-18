#!/bin/bash 

# usage: bash repackagingScript.sh MyprogramEasyconfig.eb

# By Alireza Ghavaminia <a.ghavami@alumni.iut.ac.ir> Isfahan University of Technology
# contributed in issue https://github.com/easybuilders/easybuild-framework/issues/3410

# function checking the exit code of the command 
function check_stat()
{
    if [ $? -ne 0 ]; then
        echo "error: " $1 >> errorLog.log
        # exit
    else
        echo "   >> success."
    fi
}

# packaging fucntion
function repackage()
{
    echo "=========================================================="
    echo "== Packaging " $1
    echo "=========================================================="
    eb --skip --rebuild --package $1
    check_stat "Faild in execution of eb --skip --rebuild --package $1"
}

# performing the repackage function on every line of the awk filtered output
function awkfunction()
{
    while read line $1
    do  
        repackage $line 
    done
}

# getting all the dependencies
dry_run_result=$(eb --dry-run  $@)
check_stat "faild in execution of eb --dry-run $@"

# showing the dependencies
echo "$dry_run_result"

# filtering the dependency resolution result for the easyconfig files pathes and executing the awkfunction
echo "$dry_run_result" | grep "\]" | awk -F ']' '{print $2}' | awk '{print $1}' | awkfunction
