#!/bin/bash
echo run this script on the destination machine

mkdir -p $HOME/.local/easybuild/sources
echo enter password for the remote machine: 
rsync -r -v alireza@172.16.189.18:/home/alireza/.local/easybuild/sources $HOME/.local/easybuild/
