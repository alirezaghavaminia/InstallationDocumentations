#!/bin/sh

PATH=/home/alireza/packages

sudo chown -R root.root $PATH
sudo createrepo $PATH
sudo chmod -R o-w+r $PATH

