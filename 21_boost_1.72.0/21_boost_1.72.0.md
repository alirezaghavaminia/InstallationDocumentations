# Installing SOFTWARE_NAME

## Easyconfig file

`Boost-1.72.0-gompi-2020a.eb`

## By EasyBuild Version

```bash
eb --version
This is EasyBuild 4.2.2 (framework: 4.2.2, easyblocks: 4.2.2) on host test1.nhpcc.iut.
```

## Sources Location

Sources are located in [`/home/alireza/.local/easybuild/sources/`](sftp://alireza@172.16.189.18/home/alireza/.local/easybuild)

## Dependencies List

Status:

* [ ] not installed
* [X] already installed

```bash
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18.eb (module: M4/1.4.18)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3.eb (module: Bison/3.5.3)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1.eb (module: ncurses/6.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1.eb (module: gettext/0.20.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34.eb (module: binutils/2.34)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-9.3.0.eb (module: GCCcore/9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.12-GCCcore-9.3.0.eb (module: help2man/1.47.12-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-9.3.0.eb (module: M4/1.4.18-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb (module: zlib/1.2.11-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3-GCCcore-9.3.0.eb (module: Bison/3.5.3-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-9.3.0.eb (module: flex/2.6.4-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34-GCCcore-9.3.0.eb (module: binutils/2.34-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.5-GCCcore-9.3.0.eb (module: XZ/5.2.5-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-9.3.0.eb (module: GCC/9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-9.3.0.eb (module: bzip2/1.0.8-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.10-GCCcore-9.3.0.eb (module: libxml2/2.9.10-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-9.3.0.eb (module: pkg-config/0.29.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-9.3.0.eb (module: libtool/2.4.6-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.9-GCCcore-9.3.0.eb (module: expat/2.2.9-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.2-GCCcore-9.3.0.eb (module: ncurses/6.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-9.3.0.eb (module: libreadline/8.0-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.2-GCCcore-9.3.0.eb (module: Perl/5.30.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-9.3.0.eb (module: Autoconf/2.69-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-9.3.0.eb (module: Automake/1.16.1-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-9.3.0.eb (module: Autotools/20180311-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-9.3.0.eb (module: xorg-macros/1.19.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.13-GCCcore-9.3.0.eb (module: numactl/2.0.13-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.16-GCCcore-9.3.0.eb (module: libpciaccess/0.16-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-2.2.0-GCCcore-9.3.0.eb (module: hwloc/2.2.0-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/u/UCX/UCX-1.8.0-GCCcore-9.3.0.eb (module: UCX/1.8.0-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-4.0.3-GCC-9.3.0.eb (module: OpenMPI/4.0.3-GCC-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2020a.eb (module: gompi/2020a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Boost/Boost-1.72.0-gompi-2020a.eb (module: Boost/1.72.0-gompi-2020a)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb Boost-1.72.0-gompi-2020a.eb --robot --package
```

### Errors and Solutions

please refere to the provided spreadsheet for more information.
