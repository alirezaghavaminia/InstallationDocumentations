# Installing SOFTWARE_NAME

## Easyconfig file

`GROMACS-2020.1-foss-2020a-Python-3.8.2.eb`

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
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3.eb (module: Bison/3.5.3)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34.eb (module: binutils/2.34)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-9.3.0.eb (module: GCCcore/9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.12-GCCcore-9.3.0.eb (module: help2man/1.47.12-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-9.3.0.eb (module: M4/1.4.18-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-9.3.0.eb (module: zlib/1.2.11-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.5.3-GCCcore-9.3.0.eb (module: Bison/3.5.3-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-9.3.0.eb (module: flex/2.6.4-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.34-GCCcore-9.3.0.eb (module: binutils/2.34-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.2-GCCcore-9.3.0.eb (module: ncurses/6.2-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-9.3.0.eb (module: bzip2/1.0.8-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/cURL/cURL-7.69.1-GCCcore-9.3.0.eb (module: cURL/7.69.1-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-9.3.0.eb (module: libreadline/8.0-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-9.3.0.eb (module: GCC/9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.3.9-GCC-9.3.0.eb (module: OpenBLAS/0.3.9-GCC-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.10-GCCcore-9.3.0.eb (module: Tcl/8.6.10-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.16.4-GCCcore-9.3.0.eb (module: CMake/3.16.4-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.31.1-GCCcore-9.3.0.eb (module: SQLite/3.31.1-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/Eigen/Eigen-3.3.7-GCCcore-9.3.0.eb (module: Eigen/3.3.7-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.3-GCCcore-9.3.0.eb (module: libffi/3.3-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1.eb (module: ncurses/6.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1.eb (module: gettext/0.20.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.5-GCCcore-9.3.0.eb (module: XZ/5.2.5-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.10-GCCcore-9.3.0.eb (module: libxml2/2.9.10-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-9.3.0.eb (module: pkg-config/0.29.2-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-9.3.0.eb (module: libtool/2.4.6-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.9-GCCcore-9.3.0.eb (module: expat/2.2.9-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.2-GCCcore-9.3.0.eb (module: Perl/5.30.2-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-9.3.0.eb (module: Autoconf/2.69-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-9.3.0.eb (module: Automake/1.16.1-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-9.3.0.eb (module: Autotools/20180311-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-9.3.0.eb (module: xorg-macros/1.19.2-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.2.0-GCCcore-9.3.0.eb (module: GMP/6.2.0-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.13-GCCcore-9.3.0.eb (module: numactl/2.0.13-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.16-GCCcore-9.3.0.eb (module: libpciaccess/0.16-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-3.8.2-GCCcore-9.3.0.eb (module: Python/3.8.2-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pybind11/pybind11-2.4.3-GCCcore-9.3.0-Python-3.8.2.eb (module: pybind11/2.4.3-GCCcore-9.3.0-Python-3.8.2)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-2.2.0-GCCcore-9.3.0.eb (module: hwloc/2.2.0-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/u/UCX/UCX-1.8.0-GCCcore-9.3.0.eb (module: UCX/1.8.0-GCCcore-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-4.0.3-GCC-9.3.0.eb (module: OpenMPI/4.0.3-GCC-9.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2020a.eb (module: gompi/2020a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.8-gompi-2020a.eb (module: FFTW/3.3.8-gompi-2020a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.1.0-gompi-2020a.eb (module: ScaLAPACK/2.1.0-gompi-2020a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2020a.eb (module: foss/2020a)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/scikit-build/scikit-build-0.10.0-foss-2020a-Python-3.8.2.eb (module: scikit-build/0.10.0-foss-2020a-Python-3.8.2)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SciPy-bundle/SciPy-bundle-2020.03-foss-2020a-Python-3.8.2.eb (module: SciPy-bundle/2020.03-foss-2020a-Python-3.8.2)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/networkx/networkx-2.4-foss-2020a-Python-3.8.2.eb (module: networkx/2.4-foss-2020a-Python-3.8.2)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GROMACS/GROMACS-2020.1-foss-2020a-Python-3.8.2.eb (module: GROMACS/2020.1-foss-2020a-Python-3.8.2)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb GROMACS-2020.1-foss-2020a-Python-3.8.2.eb --robot --package
```

### Errors and Solutions

please refere to the provided spreadsheet for more information.
