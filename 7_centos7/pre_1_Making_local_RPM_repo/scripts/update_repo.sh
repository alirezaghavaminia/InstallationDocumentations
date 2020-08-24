#!/bin/sh

PATH=/home/alireza/packages

echo == changing owner
echo == enter password for this machine...
sudo chown -R root.root $PATH

echo == updating the repo list...
sudo createrepo --update $PATH

echo == changing the owner ...
sudo chmod -R o-w+r $PATH

# users must run `yum clean all` to see the changes 

echo '== executing `yum clean all`'
sudo yum clean all

echo "===================================================="
echo 'users must run `yum clean all` to see the changes'
echo "===================================================="
