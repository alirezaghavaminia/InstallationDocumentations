#!/bin/bash

echo "info] installing script for:"
echo "    >> OpenFOAM-5.0-foss-2017b.eb"
echo "    >> CentOS 7" 
echo "    >> packaging activated"

function check_stat()
{
    if [ $? -ne 0 ]; then
        echo "error] Failed..."
        exit
    fi
    echo "success."
}



module purge
module load EasyBuild FPM

eb OpenFOAM-5.0-foss-2017b.eb --robot --package
check_stat
