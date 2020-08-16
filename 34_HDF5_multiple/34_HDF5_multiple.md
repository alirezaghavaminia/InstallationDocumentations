# Installing SOFTWARE_NAME

>> Description: HDF5 is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data.

This library has been used as dependency of several other softwares.

Available versions:

* HDF5/1.10.1-foss-2017b
* HDF5/1.10.2-foss-2018b
* HDF5/1.10.5-gompi-2019b
* HDF5/1.10.6-gompi-2020a
* HDF5/1.12.0-gompi-2020a
* HDF5/1.8.16-foss-2018b
* HDF5/1.8.16-intel-2019b
* HDF5/1.8.17-foss-2016b
* HDF5/1.8.20-foss-2018a

## Easyconfig file

`HDF5-1.8.20-foss-2018a.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.3.eb (module: flex/2.6.3)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.28.eb (module: binutils/2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-6.4.0.eb (module: GCCcore/6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-6.4.0.eb (module: zlib/1.2.11-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4-GCCcore-6.4.0.eb (module: help2man/1.47.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-6.4.0.eb (module: M4/1.4.18-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-6.4.0.eb (module: Bison/3.0.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.5-GCCcore-6.4.0.eb (module: Bison/3.0.5-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-6.4.0.eb (module: flex/2.6.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.28-GCCcore-6.4.0.eb (module: binutils/2.28-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-6.4.0-2.28.eb (module: GCC/6.4.0-2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.2.20-GCC-6.4.0-2.28.eb (module: OpenBLAS/0.2.20-GCC-6.4.0-2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/Szip/Szip-2.1.1-GCCcore-6.4.0.eb (module: Szip/2.1.1-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-6.4.0.eb (module: Autoconf/2.69-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15.1-GCCcore-6.4.0.eb (module: Automake/1.15.1-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-6.4.0.eb (module: libtool/2.4.6-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20170619-GCCcore-6.4.0.eb (module: Autotools/20170619-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.1-GCCcore-6.4.0.eb (module: xorg-macros/1.19.1-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCCcore-6.4.0.eb (module: numactl/2.0.11-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.14-GCCcore-6.4.0.eb (module: libpciaccess/0.14-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.3-GCCcore-6.4.0.eb (module: XZ/5.2.3-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.7-GCCcore-6.4.0.eb (module: libxml2/2.9.7-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.8-GCCcore-6.4.0.eb (module: hwloc/1.11.8-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-2.1.2-GCC-6.4.0-2.28.eb (module: OpenMPI/2.1.2-GCC-6.4.0-2.28)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2018a.eb (module: gompi/2018a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.7-gompi-2018a.eb (module: FFTW/3.3.7-gompi-2018a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2018a-OpenBLAS-0.2.20.eb (module: ScaLAPACK/2.0.2-gompi-2018a-OpenBLAS-0.2.20)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2018a.eb (module: foss/2018a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/HDF5/HDF5-1.8.20-foss-2018a.eb (module: HDF5/1.8.20-foss-2018a)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb HDF5-1.8.20-foss-2018a.eb --robot --package
```
