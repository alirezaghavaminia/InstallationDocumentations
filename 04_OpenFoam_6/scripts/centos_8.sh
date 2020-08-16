#!/bin/bash

local_soft="OpenFOAM-6-foss-2018b.eb"
local_FLAGS=`--package --help`

echo "info] installing script for:"
echo "    >> "$local_soft
echo "    >> CentOS 8"
echo "    >> packaging activated"

echo "=== preparing build environment"
module purge 
module load EasyBuild FPM

eb OpenFOAM-6-foss-2018b.eb $local_FLAGS
