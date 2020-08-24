# Installing SOFTWARE_NAME

>> METIS is a set of serial programs for partitioning graphs, partitioning finite element meshes, and producing fill reducing orderings for sparse matrices. The algorithms implemented in METIS are based on the multilevel recursive-bisection, multilevel k-way, and multi-constraint partitioning schemes.

This program has been depencency of several other programms hence there are several versions available.

Available versions:

* METIS/5.1.0-foss-2016b
* METIS/5.1.0-foss-2018b
* METIS/5.1.0-GCCcore-6.4.0

## Easyconfig file

`METIS-5.1.0-foss-2018b.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.30.eb (module: binutils/2.30)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-7.3.0.eb (module: GCCcore/7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4-GCCcore-7.3.0.eb (module: help2man/1.47.4-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-7.3.0.eb (module: zlib/1.2.11-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-7.3.0.eb (module: M4/1.4.18-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-7.3.0.eb (module: Bison/3.0.4-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.5-GCCcore-7.3.0.eb (module: Bison/3.0.5-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-7.3.0.eb (module: flex/2.6.4-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.30-GCCcore-7.3.0.eb (module: binutils/2.30-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1-GCCcore-7.3.0.eb (module: ncurses/6.1-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-7.3.0-2.30.eb (module: GCC/7.3.0-2.30)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.3.1-GCC-7.3.0-2.30.eb (module: OpenBLAS/0.3.1-GCC-7.3.0-2.30)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.11.4-GCCcore-7.3.0.eb (module: CMake/3.11.4-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-7.3.0.eb (module: libtool/2.4.6-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.5-GCCcore-7.3.0.eb (module: expat/2.2.5-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.28.0-GCCcore-7.3.0.eb (module: Perl/5.28.0-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.4-GCCcore-7.3.0.eb (module: XZ/5.2.4-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-7.3.0.eb (module: Autoconf/2.69-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-7.3.0.eb (module: Automake/1.16.1-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.8-GCCcore-7.3.0.eb (module: libxml2/2.9.8-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-7.3.0.eb (module: Autotools/20180311-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-7.3.0.eb (module: xorg-macros/1.19.2-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCCcore-7.3.0.eb (module: numactl/2.0.11-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.14-GCCcore-7.3.0.eb (module: libpciaccess/0.14-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.10-GCCcore-7.3.0.eb (module: hwloc/1.11.10-GCCcore-7.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-3.1.1-GCC-7.3.0-2.30.eb (module: OpenMPI/3.1.1-GCC-7.3.0-2.30)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2018b.eb (module: gompi/2018b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.8-gompi-2018b.eb (module: FFTW/3.3.8-gompi-2018b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2018b-OpenBLAS-0.3.1.eb (module: ScaLAPACK/2.0.2-gompi-2018b-OpenBLAS-0.3.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2018b.eb (module: foss/2018b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/METIS/METIS-5.1.0-foss-2018b.eb (module: METIS/5.1.0-foss-2018b)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb METIS-5.1.0-foss-2018b.eb --robot --package
```
