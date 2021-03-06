# Installing SOFTWARE_NAME

>> Description:  zlib is designed to be a free, general-purpose, legally unencumbered -- that is, not covered by any patents -- lossless data-compression library for use on virtually any computer hardware and operating system.

Available versions:

* zlib/1.2.11
* zlib/1.2.11-GCCcore-6.4.0
* zlib/1.2.11-GCCcore-7.3.0
* zlib/1.2.11-GCCcore-8.3.0
* zlib/1.2.11-GCCcore-9.3.0
* zlib/1.2.8
* zlib/1.2.8-foss-2018b
* zlib/1.2.8-GCCcore-4.9.3
* zlib/1.2.8-GCCcore-5.4.0
* zlib/1.2.8-intel-2019b

## Easyconfig file

`zlib-1.2.11-GCCcore-9.3.0.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3.eb (module: Bison/3.5.3)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34.eb (module: binutils/2.34)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-9.3.0.eb (module: GCCcore/9.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb (module: zlib/1.2.11-GCCcore-9.3.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb zlib-1.2.11-GCCcore-9.3.0.eb --robot --package
```
