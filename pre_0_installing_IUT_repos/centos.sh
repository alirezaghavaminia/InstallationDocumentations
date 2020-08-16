#!/bin/bash
# dest=/root/CentOS_repo_Backup
# sudo mkdir -p $dest
# sudo mv /etc/yum.repo.d/* $dest

sudo echo """[IUT_base]
name=CentOS-$releasever - Base
baseurl=http://repo.iut.ac.ir/repo/centos/$releasever/os/$basearch/
gpgcheck=0
protect=1
priority=1
enabled=1
[IUT_updates]
name=CentOS-$releasever - Updates
baseurl=http://repo.iut.ac.ir/repo/centos/$releasever/updates/$basearch/
gpgcheck=0
gpgkey=file:/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5
protect=1
priority=1
enabled=1
[IUT_extras]
name=CentOS-$releasever - Extras
baseurl=http://repo.iut.ac.ir/repo/centos/$releasever/extras/$basearch/
gpgcheck=0
protect=1
priority=1
enabled=1
[IUT_centosplus]
name=CentOS-$releasever - Plus
baseurl=http://repo.iut.ac.ir/repo/centos/$releasever/centosplus/$basearch/
exclude=kernel*
gpgcheck=0
enabled=1
protect=0
""" >> /etc/yum.repos.d/Centosiut.repo

sudo sudo echo """[IUT-epel]
name=IUT Extra Packages for Enterprise Linux 7 - $basearch
baseurl=http://repo.iut.ac.ir/repo/epel/$releasever/$basearch
enabled=1
gpgcheck=0
""" >> /etc/yum.repos.d/iutepel.repo

# sudo yum --disablerepo=* --enablerepo="IUT*" install your_package