#!/bin/bash

echo enter password for this machine...
sudo echo password reciaved

echo enter password for the remote machine
sudo rsync -r -v  alireza@172.16.189.18:/home/alireza/.local/easybuild/packages /home/alireza/

echo enter password for this machine
sudo chown -R root:root /home/alireza/packages

