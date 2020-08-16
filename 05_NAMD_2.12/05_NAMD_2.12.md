# Installing NAMD 2.12

## Easyconfig file

`NAMD-2.12-foss-2017b-mpi.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4-GCCcore-6.4.0.eb (module: help2man/1.47.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-6.4.0.eb (module: M4/1.4.18-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-6.4.0.eb (module: zlib/1.2.11-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-6.4.0.eb (module: Bison/3.0.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.5-GCCcore-6.4.0.eb (module: Bison/3.0.5-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-6.4.0.eb (module: flex/2.6.4-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.28-GCCcore-6.4.0.eb (module: binutils/2.28-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-6.4.0-2.28.eb (module: GCC/6.4.0-2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.2.20-GCC-6.4.0-2.28.eb (module: OpenBLAS/0.2.20-GCC-6.4.0-2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.7-GCCcore-6.4.0.eb (module: Tcl/8.6.7-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-6.4.0.eb (module: Autoconf/2.69-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15.1-GCCcore-6.4.0.eb (module: Automake/1.15.1-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-6.4.0.eb (module: libtool/2.4.6-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20170619-GCCcore-6.4.0.eb (module: Autotools/20170619-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCCcore-6.4.0.eb (module: numactl/2.0.11-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.7-GCCcore-6.4.0.eb (module: hwloc/1.11.7-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-2.1.1-GCC-6.4.0-2.28.eb (module: OpenMPI/2.1.1-GCC-6.4.0-2.28)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2017b.eb (module: gompi/2017b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2017b-OpenBLAS-0.2.20.eb (module: ScaLAPACK/2.0.2-gompi-2017b-OpenBLAS-0.2.20)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.6-gompi-2017b.eb (module: FFTW/3.3.6-gompi-2017b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2017b.eb (module: foss/2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NAMD/NAMD-2.12-foss-2017b-mpi.eb (module: NAMD/2.12-foss-2017b-mpi)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb SRCs/NAMD-2.12-foss-2017b-mpi.eb --robot --package
```

## Errors and Solutions

* Couldn't find file NAMD_2.12_Source.tar.gz anywhere:

    **Solution:** Download manually from [NAMD WEBPAGE](https://www.ks.uiuc.edu/Development/Download/download.cgi?PackageName=NAMD)
    Registered with my Gmail account: `alirezamech..` pass `[1~9]`

* Checksum missmatch:

    **Solution:** Update the checksum.

please refere to the provided spreadsheet for more information.
