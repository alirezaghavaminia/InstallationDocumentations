# Installing SOFTWARE_NAME

>> Description: 
 The MPFR library is a C library for multiple-precision floating-point computations with correct rounding.

This library has been dependency of several other software hence there is multiple versions available.

Available versions:

* MPFR/3.1.4-foss-2016b
* MPFR/3.1.5-GCCcore-6.4.0
* MPFR/4.0.1-GCCcore-7.3.0
* MPFR/4.0.3-GCCcore-9.3.0

## Easyconfig file

`MPFR-4.0.2-GCCcore-9.3.0.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-9.3.0.eb (module: libtool/2.4.6-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.9-GCCcore-9.3.0.eb (module: expat/2.2.9-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.2-GCCcore-9.3.0.eb (module: ncurses/6.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-9.3.0.eb (module: libreadline/8.0-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.2-GCCcore-9.3.0.eb (module: Perl/5.30.2-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-9.3.0.eb (module: Autoconf/2.69-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-9.3.0.eb (module: Automake/1.16.1-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-9.3.0.eb (module: Autotools/20180311-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.2.0-GCCcore-9.3.0.eb (module: GMP/6.2.0-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/MPFR/MPFR-4.0.2-GCCcore-9.3.0.eb (module: MPFR/4.0.2-GCCcore-9.3.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb MPFR-4.0.2-GCCcore-9.3.0.eb --robot --package
```
