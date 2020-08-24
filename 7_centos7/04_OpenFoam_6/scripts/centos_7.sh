#!/bin/bash

local_soft="OpenFOAM-6-foss-2018b.eb"
local_FLAGS="--package"
local_input_FLAGS="$@"
echo "info] installing script for:"
echo "    >> "$local_soft
echo "    >> CentOS 7"
echo "    >> activated flags" "$local_FLAGS" "$local_input_FLAGS"

echo "=== preparing build environment"
module purge 
module load EasyBuild FPM

eb OpenFOAM-6-foss-2018b.eb "$local_FLAGS" "$local_input_FLAGS"
