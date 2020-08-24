#!/bin/bash
echo "info] insalling FPM package using Easybuild =="
echo "info] cleaning env..."
module purge
module load EasyBuild
eb FPM-1.3.3-Ruby-2.1.6.eb --robot --trace
