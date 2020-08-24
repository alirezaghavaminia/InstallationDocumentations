#!/bin/bash
echo run this script on the destination machine

echo enter password for the remote machine: 
rsync -r -v alireza@172.16.189.18:/home/alireza/installationDocumentations $HOME
