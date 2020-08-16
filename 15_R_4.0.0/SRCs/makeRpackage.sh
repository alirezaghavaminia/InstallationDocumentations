#!/bin/bash
# Change the following pathes as you wish
RPM_REPO=/home/alireza/.local/easybuild/packages/
SOFTWARE_PREFIX=opt/software

module load FPM

fpm --workdir /tmp/eb-zeJayd/eb-pkgs-EKGRRd --name Java-11 --provides Java-11 -t rpm -s dir --version eb-4.2.2 --iteration 1 --description "Java Platform, Standard Edition (Java SE) lets you develop and deploy\n Java applications on desktops and servers." --url https://java.com/ --depends Java-11.0.2 --exclude $SOFTWARE_PREFIX/Java/11/easybuild/*.log --exclude $SOFTWARE_PREFIX/Java/11/easybuild/*.md --after-install SRCs/Javapostinstall.sh --before-remove SRCs/JavapreUninstall.sh --after-remove SRCs/JavapostUnistall.sh /$SOFTWARE_PREFIX/Java/11

/bin/mv Java-11-eb_4.2.2-1.x86_64.rpm $RPM_REPO/Java-11-eb_4.2.2-1.x86_64.rpm