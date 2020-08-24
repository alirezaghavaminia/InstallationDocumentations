# Installing SOFTWARE_NAME

>> Description: Tcl (Tool Command Language) is a very powerful but easy to learn dynamic programming language, suitable for a very wide range of uses, including web and desktop applications, networking, administration, testing and many more.

Available versions:

* Tcl/8.6.10-GCCcore-9.3.0
* Tcl/8.6.4-foss-2018b
* Tcl/8.6.4-intel-2019b
* Tcl/8.6.5-foss-2016b
* Tcl/8.6.7-GCCcore-6.4.0
* Tcl/8.6.8-GCCcore-7.3.0
* Tcl/8.6.9-GCCcore-8.3.0
* Tcl/8.6.9-GCCcore-9.3.0

## Easyconfig file

`Tcl-8.6.9-GCCcore-8.3.0.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32.eb (module: binutils/2.32)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-8.3.0.eb (module: GCCcore/8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.8-GCCcore-8.3.0.eb (module: help2man/1.47.8-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-8.3.0.eb (module: M4/1.4.18-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-8.3.0.eb (module: zlib/1.2.11-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2-GCCcore-8.3.0.eb (module: Bison/3.3.2-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-8.3.0.eb (module: flex/2.6.4-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32-GCCcore-8.3.0.eb (module: binutils/2.32-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.9-GCCcore-8.3.0.eb (module: Tcl/8.6.9-GCCcore-8.3.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb Tcl-8.6.9-GCCcore-8.3.0.eb --robot --package
```
