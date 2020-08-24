# echo "INFO] If you want to make packages too, run this script with --package flag"
# echo "e.g: bash deb_package.sh --package"
SCRIPT_PATH=$(dirname $0)
echo "executing scripts in \"" $SCRIPT_PATH "\" directory"
echo "== installing system dependencies..."
bash $SCRIPT_PATH/deb_system_dep.sh
echo "Cleaning env..."
module purge
echo "loading Easybuild and FPM modules ..."
module load EasyBuild FPM
eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb -Dr
eb $SCRIPT_PATH/../SRCs/Python-2.7.12-foss-2016b.eb --robot --package
eb OpenFOAM-4.1-foss-2016b.eb -Dr
eb OpenFOAM-4.1-foss-2016b.eb --robot --package