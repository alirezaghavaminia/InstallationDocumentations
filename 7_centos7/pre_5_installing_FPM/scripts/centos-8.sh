#!/bin/bash
echo "info] insalling FPM package using Easybuild =="
echo "    >> CentOS 8"

echo "info] cleaning env..."
module purge
module load EasyBuild

SCRIPT_PATH=$(dirname $0)
echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory"
eb $SCRIPT_PATH/../SRCs/Ruby-2.7.1.eb -Dr
eb $SCRIPT_PATH/../SRCs/Ruby-2.7.1.eb --robot
eb $SCRIPT_PATH/../SRCs/FPM-1.4.0-Ruby-2.7.1.eb -Dr
eb $SCRIPT_PATH/../SRCs/FPM-1.4.0-Ruby-2.7.1.eb --robot