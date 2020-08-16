# Installing OpenFoam-5

## Easyconfig file

`OpenFOAM-5.0-foss-2017b.eb`

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
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18.eb (module: M4/1.4.18)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.3.eb (module: flex/2.6.3)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.28.eb (module: binutils/2.28)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-6.4.0.eb (module: GCCcore/6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-6.4.0.eb (module: zlib/1.2.11-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4-GCCcore-6.4.0.eb (module: help2man/1.47.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-6.4.0.eb (module: M4/1.4.18-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.5-GCCcore-6.4.0.eb (module: Bison/3.0.5-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-6.4.0.eb (module: Bison/3.0.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-6.4.0.eb (module: flex/2.6.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.28-GCCcore-6.4.0.eb (module: binutils/2.28-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0-GCCcore-6.4.0.eb (module: ncurses/6.0-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.9.1-GCCcore-6.4.0.eb (module: CMake/3.9.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.10.0-GCCcore-6.4.0.eb (module: CMake/3.10.0-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-7.0-GCCcore-6.4.0.eb (module: libreadline/7.0-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/METIS/METIS-5.1.0-GCCcore-6.4.0.eb (module: METIS/5.1.0-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-6.4.0-2.28.eb (module: GCC/6.4.0-2.28)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.2.20-GCC-6.4.0-2.28.eb (module: OpenBLAS/0.2.20-GCC-6.4.0-2.28)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.6-GCCcore-6.4.0.eb (module: bzip2/1.0.6-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1-GCCcore-6.4.0.eb (module: ncurses/6.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.11.1-GCCcore-6.4.0.eb (module: CMake/3.11.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/Eigen/Eigen-3.3.4.eb (module: Eigen/3.3.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-6.4.0.eb (module: pkg-config/0.29.2-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-6.4.0.eb (module: Autoconf/2.69-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15.1-GCCcore-6.4.0.eb (module: Automake/1.15.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.7-GCCcore-6.4.0.eb (module: Tcl/8.6.7-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.20.1-GCCcore-6.4.0.eb (module: SQLite/3.20.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.2.1-GCCcore-6.4.0.eb (module: libffi/3.2.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-6.4.0.eb (module: libtool/2.4.6-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20170619-GCCcore-6.4.0.eb (module: Autotools/20170619-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCCcore-6.4.0.eb (module: numactl/2.0.11-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.1.2-GCCcore-6.4.0.eb (module: GMP/6.1.2-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/nettle/nettle-3.3-GCCcore-6.4.0.eb (module: nettle/3.3-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.7-GCCcore-6.4.0.eb (module: hwloc/1.11.7-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/MPFR/MPFR-3.1.5-GCCcore-6.4.0.eb (module: MPFR/3.1.5-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-2.1.1-GCC-6.4.0-2.28.eb (module: OpenMPI/2.1.1-GCC-6.4.0-2.28)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2017b.eb (module: gompi/2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.6-gompi-2017b.eb (module: FFTW/3.3.6-gompi-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2017b-OpenBLAS-0.2.20.eb (module: ScaLAPACK/2.0.2-gompi-2017b-OpenBLAS-0.2.20)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2017b.eb (module: foss/2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-2.7.14-foss-2017b.eb (module: Python/2.7.14-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Boost/Boost-1.65.1-foss-2017b.eb (module: Boost/1.65.1-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mako/Mako-1.0.7-foss-2017b-Python-2.7.14.eb (module: Mako/1.0.7-foss-2017b-Python-2.7.14)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SCOTCH/SCOTCH-6.0.4-foss-2017b.eb (module: SCOTCH/6.0.4-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpng/libpng-1.6.32-GCCcore-6.4.0.eb (module: libpng/1.6.32-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/Szip/Szip-2.1.1-GCCcore-6.4.0.eb (module: Szip/2.1.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gperf/gperf-3.1-GCCcore-6.4.0.eb (module: gperf/3.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-2.7.14-GCCcore-6.4.0-bare.eb (module: Python/2.7.14-GCCcore-6.4.0-bare)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/HDF5/HDF5-1.10.1-foss-2017b.eb (module: HDF5/1.10.1-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/freetype/freetype-2.8-GCCcore-6.4.0.eb (module: freetype/2.8-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.1-GCCcore-6.4.0.eb (module: xorg-macros/1.19.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.4-GCCcore-6.4.0.eb (module: expat/2.2.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PCRE/PCRE-8.41-GCCcore-6.4.0.eb (module: PCRE/8.41-GCCcore-6.4.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/fontconfig/fontconfig-2.12.4-GCCcore-6.4.0.eb (module: fontconfig/2.12.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.26.0-GCCcore-6.4.0.eb (module: Perl/5.26.0-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XML-Parser/XML-Parser-2.44_01-GCCcore-6.4.0-Perl-5.26.0.eb (module: XML-Parser/2.44_01-GCCcore-6.4.0-Perl-5.26.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.3-GCCcore-6.4.0.eb (module: XZ/5.2.3-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/intltool/intltool-0.51.0-GCCcore-6.4.0-Perl-5.26.0.eb (module: intltool/0.51.0-GCCcore-6.4.0-Perl-5.26.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.4-GCCcore-6.4.0.eb (module: libxml2/2.9.4-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1-GCCcore-6.4.0.eb (module: gettext/0.19.8.1-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/X11/X11-20171023-GCCcore-6.4.0.eb (module: X11/20171023-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libdrm/libdrm-2.4.88-GCCcore-6.4.0.eb (module: libdrm/2.4.88-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/u/util-linux/util-linux-2.31-GCCcore-6.4.0.eb (module: util-linux/2.31-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.9.5-GCCcore-6.4.0.eb (module: CMake/3.9.5-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GLib/GLib-2.53.5-GCCcore-6.4.0.eb (module: GLib/2.53.5-GCCcore-6.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LLVM/LLVM-5.0.0-foss-2017b.eb (module: LLVM/5.0.0-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mesa/Mesa-17.2.5-foss-2017b.eb (module: Mesa/17.2.5-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libGLU/libGLU-9.0.0-foss-2017b.eb (module: libGLU/9.0.0-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/q/Qt/Qt-4.8.7-foss-2017b.eb (module: Qt/4.8.7-foss-2017b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CGAL/CGAL-4.11-foss-2017b-Python-2.7.14.eb (module: CGAL/4.11-foss-2017b-Python-2.7.14)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/ParaView/ParaView-5.4.1-foss-2017b-mpi.eb (module: ParaView/5.4.1-foss-2017b-mpi)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenFOAM/OpenFOAM-5.0-foss-2017b.eb (module: OpenFOAM/5.0-foss-2017b)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb OpenFOAM-5.0-foss-2017b.eb --robot --package
```

### Errors and Solutions

No important Error.
Please refere to the provided spreadsheet.
