#!/bin/sh

echo == changing owner
echo == enter password for this machine...
sudo chown -R root.root /home/alireza/packages

echo == updating the repo list...
sudo createrepo --update /home/alireza/packages

echo == changing the owner ...
sudo chmod -R o-w+r /home/alireza/packages

# users must run `yum clean all` to see the changes 

echo '== executing `yum clean all`'
sudo yum clean all

echo "===================================================="
echo 'users must run `yum clean all` to see the changes'
echo "===================================================="
