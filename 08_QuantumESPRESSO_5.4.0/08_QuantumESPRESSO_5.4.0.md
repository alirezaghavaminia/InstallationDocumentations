# Installing QuantumESPRESSO 5.4.0

## Easyconfig file

`QuantumESPRESSO-5.4.0-foss-2016b-hybrid.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.0.eb (module: flex/2.6.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.8.eb (module: zlib/1.2.8)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.26.eb (module: binutils/2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-5.4.0.eb (module: GCCcore/5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.8-GCCcore-5.4.0.eb (module: zlib/1.2.8-GCCcore-5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17-GCCcore-5.4.0.eb (module: M4/1.4.17-GCCcore-5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-5.4.0.eb (module: Bison/3.0.4-GCCcore-5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.0-GCCcore-5.4.0.eb (module: flex/2.6.0-GCCcore-5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.26-GCCcore-5.4.0.eb (module: binutils/2.26-GCCcore-5.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-5.4.0-2.26.eb (module: GCC/5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1.eb (module: OpenBLAS/0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17-GCC-5.4.0-2.26.eb (module: M4/1.4.17-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCC-5.4.0-2.26.eb (module: Autoconf/2.69-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15-GCC-5.4.0-2.26.eb (module: Automake/1.15-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCC-5.4.0-2.26.eb (module: libtool/2.4.6-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20150215-GCC-5.4.0-2.26.eb (module: Autotools/20150215-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCC-5.4.0-2.26.eb (module: numactl/2.0.11-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.3-GCC-5.4.0-2.26.eb (module: hwloc/1.11.3-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-1.10.3-GCC-5.4.0-2.26.eb (module: OpenMPI/1.10.3-GCC-5.4.0-2.26)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2016b.eb (module: gompi/2016b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.4-gompi-2016b.eb (module: FFTW/3.3.4-gompi-2016b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1.eb (module: ScaLAPACK/2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2016b.eb (module: foss/2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/q/QuantumESPRESSO/QuantumESPRESSO-5.4.0-foss-2016b-hybrid.eb (module: QuantumESPRESSO/5.4.0-foss-2016b-hybrid)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb QuantumESPRESSO-5.4.0-foss-2016b-hybrid.eb --robot --package
```

### Errors and Solutions

* **Minor errors:**

    - All source files must be downloaded manually a good repo is [link](https://mirror.sobukus.de/files/src/quantum_espresso/)
