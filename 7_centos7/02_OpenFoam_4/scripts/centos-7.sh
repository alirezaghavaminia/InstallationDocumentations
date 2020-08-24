echo "info] installing script for:"
echo "    >> OpenFOAM-4.1-foss-2016b.eb"
echo "    >> CentOS 7" 
echo "    >> packaging activated"

SCRIPT_PATH=$(dirname $0)

echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory (relative path)"
# echo "info] installing system dependencies..."
# bash $SCRIPT_PATH/deb_system_dep.sh

echo "info] Cleaning the environment ..."
module purge
echo "info] Loading Easybuild and FPM modules ..."
module load EasyBuild FPM

echo "installing OS dependencies ..."
sudo yum install libibverbs-devel -y

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

echo "info] Starting the installation process ..."
eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb -Dr
eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb --robot --package

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi


eb OpenFOAM-4.1-foss-2016b.eb -Dr
eb OpenFOAM-4.1-foss-2016b.eb --robot --package

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi
