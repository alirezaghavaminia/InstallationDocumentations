#!/bin/bash 
local_centos=7

echo "info] installing script for:"
echo "    >> Lmod"
echo "    >> CentOS " $local_centos
echo "    >> using yum repository"

SCRIPT_PATH=$(dirname $0)
echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory (relative path)"
sudo yum install lmod -y