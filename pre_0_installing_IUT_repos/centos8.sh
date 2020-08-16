#!/bin/bash
# dest=/root/CentOS_repo_Backup
# sudo mkdir -p $dest
# sudo mv /etc/yum.repo.d/* $dest

sudo echo """[epel]
name=IUT Extra Packages for Enterprise Linux $releasever - $basearch
baseurl=http://repo.iut.ac.ir/repo/epel/$releasever/Everything/$basearch
failovermethod=priority
enabled=1
gpgcheck=1
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8

[epel-debuginfo]
name=IUT Extra Packages for Enterprise Linux $releasever - $basearch - Debug
baseurl=http://repo.iut.ac.ir/repo/epel/$releasever/Everything/$basearch/debug
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1

[epel-source]
name=IUT Extra Packages for Enterprise Linux $releasever - $basearch - Source
baseurl=http://repo.iut.ac.ir/repo/epel/$releasever/Everything/SRPMS
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1

[epel-playground]
name=IUT Extra Packages for Enterprise Linux $releasever - Playground - $basearch
baseurl=http://repo.iut.ac.ir/repo/epel/playground/$releasever/Everything/$basearch/os
failovermethod=priority
enabled=0
gpgcheck=1
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8

[epel-playground-debuginfo]
name=IUT Extra Packages for Enterprise Linux $releasever - Playground - $basearch - Debug
baseurl=http://repo.iut.ac.ir/repo/epel/playground/$releasever/Everything/$basearch/debug
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1

[epel-playground-source]
name=IUT Extra Packages for Enterprise Linux $releasever - Playground - $basearch - Source
baseurl=http://repo.iut.ac.ir/repo/epel/playground/$releasever/Everything/source/tree/
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1

[epel-testing]
name=IUT Extra Packages for Enterprise Linux $releasever - Testing - $basearch
baseurl=http://repo.iut.ac.ir/repo/epel/testing/$releasever/Everything/$basearch
failovermethod=priority
enabled=0
gpgcheck=1
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8

[epel-testing-debuginfo]
name=IUT Extra Packages for Enterprise Linux $releasever - Testing - $basearch - Debug
baseurl=http://repo.iut.ac.ir/repo/epel/testing/$releasever/Everything/$basearch/debug
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1

[epel-testing-source]
name=IUT Extra Packages for Enterprise Linux $releasever - Testing - $basearch - Source
baseurl=http://repo.iut.ac.ir/repo/epel/testing/$releasever/Everything/SRPMS
failovermethod=priority
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/epel/RPM-GPG-KEY-EPEL-8
gpgcheck=1
""" >> /etc/yum.repos.d/iutepel8.repo

sudo echo """# CentOS-Base.repo
#
# The mirror system uses the connecting IP address of the client and the
# update status of each mirror to pick mirrors that are updated to and
# geographically close to the client.  You should use this for CentOS updates
# unless you are manually picking other mirrors.
#
# If the mirrorlist= does not work for you, as a fall back you can try the
# remarked out baseurl= line instead.
#
#

[BaseOS]
name=IUT CentOS-$releasever - Base
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/BaseOS/$basearch/os/
gpgcheck=1
enabled=1
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official

# CentOS-AppStream.repo
#
# The mirror system uses the connecting IP address of the client and the
# update status of each mirror to pick mirrors that are updated to and
# geographically close to the client.  You should use this for CentOS updates
# unless you are manually picking other mirrors.
#
# If the mirrorlist= does not work for you, as a fall back you can try the
# remarked out baseurl= line instead.
#
#

[AppStream]
name=IUT CentOS-$releasever - AppStream
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/AppStream/$basearch/os/
gpgcheck=1
enabled=1
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official

# CentOS-centosplus.repo
#
# The mirror system uses the connecting IP address of the client and the
# update status of each mirror to pick mirrors that are updated to and
# geographically close to the client.  You should use this for CentOS updates
# unless you are manually picking other mirrors.
#
# If the mirrorlist= does not work for you, as a fall back you can try the
# remarked out baseurl= line instead.
#
#

#additional packages that extend functionality of existing packages
[centosplus]
name=IUT CentOS-$releasever - Plus
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/centosplus/$basearch/os/
gpgcheck=1
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official

# CentOS-Extras.repo
#
# The mirror system uses the connecting IP address of the client and the
# update status of each mirror to pick mirrors that are updated to and
# geographically close to the client.  You should use this for CentOS updates
# unless you are manually picking other mirrors.
#
# If the mirrorlist= does not work for you, as a fall back you can try the
# remarked out baseurl= line instead.
#
#

#additional packages that may be useful
[extras]
name=IUT CentOS-$releasever - Extras
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/extras/$basearch/os/
gpgcheck=1
enabled=1
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official

#CentOS-fasttrack.repo

[fasttrack]
name=IUT CentOS-$releasever - fasttrack
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/fasttrack/$basearch/os/
gpgcheck=1
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official

# CentOS-PowerTools.repo
#
# The mirror system uses the connecting IP address of the client and the
# update status of each mirror to pick mirrors that are updated to and
# geographically close to the client.  You should use this for CentOS updates
# unless you are manually picking other mirrors.
#
# If the mirrorlist= does not work for you, as a fall back you can try the
# remarked out baseurl= line instead.
#
#

[PowerTools]
name=IUT CentOS-$releasever - PowerTools
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/PowerTools/$basearch/os/
gpgcheck=1
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official


[HighAvailability]
name=IUT CentOS-$releasever - HighAvailability
baseurl=http://repo.iut.ac.ir/repo/$contentdir/$releasever/HighAvailability/$basearch/os/
gpgcheck=1
enabled=0
gpgkey=https://repo.iut.ac.ir/repo/centos/RPM-GPG-KEY-CentOS-Official
""" >> /etc/yum.repos.d/iutcentos8.repo

# sudo yum --disablerepo=* --enablerepo="IUT*" install your_package