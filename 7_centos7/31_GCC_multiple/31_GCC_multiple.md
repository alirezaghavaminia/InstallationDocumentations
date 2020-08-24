# Installing SOFTWARE_NAME

This program has been used frequently to compile other software, hence we have multiple versions of it available

Available versions

* GCC/5.2.0
* GCC/5.4.0-2.26
* GCC/6.4.0-2.28
* GCC/7.3.0-2.30
* GCC/8.3.0
* GCC/9.3.0

These `GCC`s can be used independently or they can be used with `GCCcore` bundle which includes `GCC` and several other packages.

Available `GCCcore`s:

* GCCcore/4.9.3
* GCCcore/5.4.0
* GCCcore/6.4.0
* GCCcore/7.3.0
* GCCcore/8.3.0
* GCCcore/9.3.0

## Easyconfig file

`GCC-9.3.0.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb (module: zlib/1.2.11-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.12-GCCcore-9.3.0.eb (module: help2man/1.47.12-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-9.3.0.eb (module: M4/1.4.18-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3-GCCcore-9.3.0.eb (module: Bison/3.5.3-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-9.3.0.eb (module: flex/2.6.4-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34-GCCcore-9.3.0.eb (module: binutils/2.34-GCCcore-9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-9.3.0.eb (module: GCC/9.3.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb GCC-9.3.0.eb --robot --package
```
