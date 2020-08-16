#!/bin/bash 

local_installation_prefix=/opt/software
local_sources_dir=~/.local/easybuild/sources/

SCRIPT_PATH=$(dirname $0)
local_original_pwd=$(pwd)
local_centos_version=8
echo "====================================================="
echo "info] installing script for:"
echo "    >> Lmod"
echo "    >> CentOS " $local_centos_version
echo "    >> compiling from sources..."
echo "    >> requires sudo"
echo "====================================================="



echo "info] executing scripts in \"" $SCRIPT_PATH "\" directory (relative path)"

echo "info] installing lua ..."

echo "info] searching for lua-5.1.4.9.tar.bz2 in " $local_sources_dir
local_file_name="lua-5.1.4.9.tar.bz2"
files=($(find "$(cd $local_sources_dir; pwd)" -name $local_file_name))
echo "    >> Found " ${#files[@]} " interies: " ${files[@]}

if [ ${#files[@]} -eq 0 ]; then
    echo "    >> couldn't find any file \"" local_file_name "\" in the \"" $local_sources_dir "\""
    echo "    >> Try downloading the " local_file_name
    wget https://sourceforge.net/projects/lmod/files/lua-5.1.4.9.tar.gz
    file=($(find $PWD -name $local_file_name))
else
    file=$files
    echo "    >> using the first founded file:" $file
fi

if [ -z "$file" ]
then
    echo "error] Couldn't find the " $local_file_name " and was not able to download it eather."
    exit
fi

file=$files
echo "    >> using the first founded file:" $file


echo "info] making the build directory: " 
local_tmp_dir=$(mktemp -d -t build-XXXXXXXXXX)
echo "    >> " $local_tmp_dir
echo "info] extracting files..."
tar xf $file -C $local_tmp_dir

echo "info] configuring..."
cd $local_tmp_dir/lua-5.1.4.9
./configure --prefix=$local_installation_prefix/Lua/5.1.4.9/ > $local_original_pwd/lua_configure.log

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi
echo "    >> log saved at " $local_original_pwd/lua_configure.log

echo "info] make ..."
make > lua_make.log 

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

echo "    >> log saved at " $local_original_pwd/lua_make.log


echo "]info installing ..."
sudo make install > lua_install.log


if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi
echo "    >> log saved at " $local_original_pwd/lua_install.log

echo "info] making softlinks..."
sudo ln -s $local_installation_prefix/Lua/5.1.4.9/bin/lua /usr/local/bin

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

sudo ln -s $local_installation_prefix/Lua/5.1.4.9/bin/luac /usr/local/bin

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

echo "info] cleanup ..."
rm -rf $local_tmp_dir


echo "info] installing Lmod ..."


echo "info] searching for Lmod-8.4.tar.bz2 in " $local_sources_dir
local_file_name="Lmod-8.4.tar.bz2"
files=($(find "$(cd $local_sources_dir; pwd)" -name $local_file_name))
echo "    >> Found " ${#files[@]} " interies: " ${files[@]}

if [ ${#files[@]} -eq 0 ]; then
    echo "    >> couldn't find any file \"" local_file_name "\" in the \"" $local_sources_dir "\""
    echo "    >> Try downloading the " local_file_name
    wget https://sourceforge.net/projects/lmod/files/Lmod-8.4.tar.bz2
    file=($(find $PWD -name $local_file_name))
else
    file=$files
    echo "    >> using the first founded file:" $file
fi

if [ -z "$file" ]
then
    echo "error] Couldn't find the " $local_file_name " and was not able to download it eather."
    exit
fi

file=$files
echo "    >> using the first founded file:" $file


echo "info] making the build directory: " 
local_tmp_dir=$(mktemp -d -t build-XXXXXXXXXX)
echo "    >> " $local_tmp_dir
echo "info] extracting files..."
tar xf $file -C $local_tmp_dir

cd $local_tmp_dir/Lmod-8.4

echo "info installing system dependencies..."
sudo yum install tcl-devel -y

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

echo "info] configure ..."
./configure --prefix=$local_installation_prefix/Lmod/8.4/ > lmod_configure.log

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi
echo "    >> log saved at " $local_original_pwd/lmod_configure.log

echo "info] install ..."
sudo make install > lmod_install.log

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi
echo "    >> log saved at " $local_original_pwd/lmod_install.log

echo "info] making softlinks ..."

sudo ln -s $local_installation_prefix/Lmod/8.4/lmod/lmod/init/profile /etc/profile.d/z00_lmod.sh

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

sudo ln -s $local_installation_prefix/Lmod/8.4/lmod/lmod/init/cshrc /etc/profile.d/z00_lmod.csh

if [ $? -ne 0 ]; then
   echo "error] Failed..."
   exit
fi

echo "info] cleanup..."
rm -rf $local_tmp_dir

echo "====================================================="
echo "You must check for errors. if there isn't any then "
echo "the installation is finished"
echo "====================================================="