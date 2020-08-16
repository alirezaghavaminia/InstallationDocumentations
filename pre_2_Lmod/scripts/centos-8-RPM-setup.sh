#!/bin/bash 
local_centos=8

echo "info] installing script for:"
echo "    >> Lmod-7.3"
echo "    >> CentOS " $local_centos
echo "    >> using RPM packages"
SCRIPT_PATH=$(dirname $0)

echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory (relative path)"

sudo yum install Lmod-7.3.x86_64 -y

echo "info] performing post installation procedure..."

sudo mkdir -p /usr/local/bin/
sudo ln -s /opt/software/Lua/5.1.4-8/bin/lua /usr/local/bin/
sudo ln -s /opt/software/Lmod/7.3/lmod/lmod/init/profile /etc/profile.d/z00_lmod.sh
sudo ln -s /opt/software/Lmod/7.3/lmod/lmod/init/cshrc /etc/profile.d/z00_lmod.csh

echo "info] adding '/opt/modules/all' to the module path using .bashrc file"
echo MODULEPATH=$MODULEPATH:/opt/modules/all >> $HOME/.bashrc