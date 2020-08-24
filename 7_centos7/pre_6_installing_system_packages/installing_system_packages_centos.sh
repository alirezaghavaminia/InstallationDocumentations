#!/bin/bash

echo "Make sure you have activated epel repositories"
echo "Otherwise you may face errors..."

echo "== installing essential system packages..."
echo "                CentOs 8"

echo "    >>  installing Development Tools ..."
sudo yum groupinstall 'Development Tools' -y

echo "    >> installing openssl-devel"
sudo yum install openssl-devel -y

echo "    >> installing screen ..."
sudo yum install screen -y

echo "    >> installing htop ..."
sudo yum install htop -y

echo "    >> installing libibverbs-devel ..."
sudo yum install libibverbs-devel -y
sudo yum install gmp-devel -y
sudo yum install mpfr-devel -y
sudo yum install libmpc-devel -y # on centos 8 is not located in te base repos, It is located in a third party repo named OKey See: https://centos.pkgs.org/8/okey-x86_64/libmpc-devel-1.0.2-9.el8.x86_64.rpm.html

sudo yum install tcsh.x86_64 -y # for NAMD