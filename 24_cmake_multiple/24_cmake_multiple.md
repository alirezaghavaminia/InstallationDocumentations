# Installing cmake

We have multiple versions of this software as dependency for other softwares.

Installed versions:

* CMake/3.10.0-GCCcore-6.4.0
* CMake/3.11.1-GCCcore-6.4.0
* CMake/3.11.4-GCCcore-7.3.0
* CMake/3.15.3-GCCcore-8.3.0
* CMake/3.16.4-GCCcore-9.3.0
* CMake/3.4.1-foss-2018b
* CMake/3.4.1-intel-2019b
* CMake/3.6.1-foss-2016b
* CMake/3.9.1-GCCcore-6.4.0
* CMake/3.9.5-GCCcore-6.4.0
* cmake/3.15.4
* CMake-3.16.4-GCCcore-9.3.0.eb

## Easyconfig file

`CMake-3.16.4-GCCcore-9.3.0.eb`

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
 * [x] $CFGS/m/M4/M4-1.4.18.eb (module: M4/1.4.18)
 * [x] $CFGS/b/Bison/Bison-3.5.3.eb (module: Bison/3.5.3)
 * [x] $CFGS/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [x] $CFGS/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] $CFGS/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] $CFGS/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] $CFGS/b/binutils/binutils-2.34.eb (module: binutils/2.34)
 * [x] $CFGS/g/GCCcore/GCCcore-9.3.0.eb (module: GCCcore/9.3.0)
 * [x] $CFGS/h/help2man/help2man-1.47.12-GCCcore-9.3.0.eb (module: help2man/1.47.12-GCCcore-9.3.0)
 * [x] $CFGS/m/M4/M4-1.4.18-GCCcore-9.3.0.eb (module: M4/1.4.18-GCCcore-9.3.0)
 * [x] $CFGS/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb (module: zlib/1.2.11-GCCcore-9.3.0)
 * [x] $CFGS/b/Bison/Bison-3.5.3-GCCcore-9.3.0.eb (module: Bison/3.5.3-GCCcore-9.3.0)
 * [x] $CFGS/f/flex/flex-2.6.4-GCCcore-9.3.0.eb (module: flex/2.6.4-GCCcore-9.3.0)
 * [x] $CFGS/b/binutils/binutils-2.34-GCCcore-9.3.0.eb (module: binutils/2.34-GCCcore-9.3.0)
 * [x] $CFGS/n/ncurses/ncurses-6.2-GCCcore-9.3.0.eb (module: ncurses/6.2-GCCcore-9.3.0)
 * [x] $CFGS/b/bzip2/bzip2-1.0.8-GCCcore-9.3.0.eb (module: bzip2/1.0.8-GCCcore-9.3.0)
 * [x] $CFGS/c/cURL/cURL-7.69.1-GCCcore-9.3.0.eb (module: cURL/7.69.1-GCCcore-9.3.0)
 * [x] $CFGS/c/CMake/CMake-3.16.4-GCCcore-9.3.0.eb (module: CMake/3.16.4-GCCcore-9.3.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb CMake-3.16.4-GCCcore-9.3.0.eb --robot --package
```

### Errors and Solutions

please refere to the provided spreadsheet for more information.
