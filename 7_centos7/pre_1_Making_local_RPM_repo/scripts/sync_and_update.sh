#!/bin/bash

echo enter pasword for this machine
sudo echo password recieaved ...

echo == syncing process

original_path=$PWD
SCRIPT_PATH=$(dirname $0)
cd $SCRIPT_PATH

sudo bash rsync_rpms.sh

echo == Updating repo process
sudo bash update_repo.sh

cd $original_path

