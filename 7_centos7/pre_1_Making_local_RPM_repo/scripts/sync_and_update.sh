#!/bin/bash

echo enter pasword for this machine
sudo echo password recieaved ...

echo == syncing process
sudo bash $HOME/00_Making_local_repo/rsync_rpms.sh

echo == Updating repo process
sudo bash $HOME/00_Making_local_repo/update_repo.sh


