#!/bin/sh

sudo chown -R root.root /home/alireza/packages
sudo createrepo /home/alireza/packages
sudo chmod -R o-w+r /home/alireza/packages

