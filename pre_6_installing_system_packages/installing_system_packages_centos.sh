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
