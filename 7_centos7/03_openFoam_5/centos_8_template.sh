#!/bin/bash

echo "info] installing script for:"
echo "    >> OpenFOAM-6-foss-2018b.eb"
echo "    >> CentOS 8"
echo "    >> packaging activated"

local_FLAGS=`--package --help`

echo "=== preparing build environment"
module purge 
module load EasyBuild FPM

echo "=== installing procedure ..."