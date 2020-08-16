# Installing SOFTWARE_NAME

## Original Easyconfig file

`Amber-16-foss-2018b-AmberTools-17-patchlevel-10-15.eb`

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
 * [x] $CFGS/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [x] $CFGS/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [x] $CFGS/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [x] $CFGS/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [x] $CFGS/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [x] $CFGS/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [x] $CFGS/b/binutils/binutils-2.30.eb (module: binutils/2.30)
 * [x] $CFGS/g/GCCcore/GCCcore-7.3.0.eb (module: GCCcore/7.3.0)
 * [x] $CFGS/h/help2man/help2man-1.47.4-GCCcore-7.3.0.eb (module: help2man/1.47.4-GCCcore-7.3.0)
 * [x] $CFGS/m/M4/M4-1.4.18-GCCcore-7.3.0.eb (module: M4/1.4.18-GCCcore-7.3.0)
 * [x] $CFGS/z/zlib/zlib-1.2.11-GCCcore-7.3.0.eb (module: zlib/1.2.11-GCCcore-7.3.0)
 * [x] $CFGS/b/Bison/Bison-3.0.4-GCCcore-7.3.0.eb (module: Bison/3.0.4-GCCcore-7.3.0)
 * [x] $CFGS/b/Bison/Bison-3.0.5-GCCcore-7.3.0.eb (module: Bison/3.0.5-GCCcore-7.3.0)
 * [x] $CFGS/f/flex/flex-2.6.4-GCCcore-7.3.0.eb (module: flex/2.6.4-GCCcore-7.3.0)
 * [x] $CFGS/b/binutils/binutils-2.30-GCCcore-7.3.0.eb (module: binutils/2.30-GCCcore-7.3.0)
 * [x] $CFGS/g/GCC/GCC-7.3.0-2.30.eb (module: GCC/7.3.0-2.30)
 * [x] $CFGS/l/libtool/libtool-2.4.6-GCCcore-7.3.0.eb (module: libtool/2.4.6-GCCcore-7.3.0)
 * [x] $CFGS/n/ncurses/ncurses-6.1-GCCcore-7.3.0.eb (module: ncurses/6.1-GCCcore-7.3.0)
 * [ ] $CFGS/c/cURL/cURL-7.60.0-GCCcore-7.3.0.eb (module: cURL/7.60.0-GCCcore-7.3.0)
 * [x] $CFGS/o/OpenBLAS/OpenBLAS-0.3.1-GCC-7.3.0-2.30.eb (module: OpenBLAS/0.3.1-GCC-7.3.0-2.30)
 * [x] $CFGS/p/pkg-config/pkg-config-0.29.2-GCCcore-7.3.0.eb (module: pkg-config/0.29.2-GCCcore-7.3.0)
 * [x] $CFGS/s/Szip/Szip-2.1.1-GCCcore-7.3.0.eb (module: Szip/2.1.1-GCCcore-7.3.0)
 * [x] $CFGS/e/expat/expat-2.2.5-GCCcore-7.3.0.eb (module: expat/2.2.5-GCCcore-7.3.0)
 * [x] $CFGS/c/CMake/CMake-3.11.4-GCCcore-7.3.0.eb (module: CMake/3.11.4-GCCcore-7.3.0)
 * [ ] $CFGS/d/Doxygen/Doxygen-1.8.14-GCCcore-7.3.0.eb (module: Doxygen/1.8.14-GCCcore-7.3.0)
 * [x] $CFGS/b/bzip2/bzip2-1.0.6-GCCcore-7.3.0.eb (module: bzip2/1.0.6-GCCcore-7.3.0)
 * [x] $CFGS/l/libreadline/libreadline-7.0-GCCcore-7.3.0.eb (module: libreadline/7.0-GCCcore-7.3.0)
 * [x] $CFGS/p/Perl/Perl-5.28.0-GCCcore-7.3.0.eb (module: Perl/5.28.0-GCCcore-7.3.0)
 * [x] $CFGS/a/Autoconf/Autoconf-2.69-GCCcore-7.3.0.eb (module: Autoconf/2.69-GCCcore-7.3.0)
 * [x] $CFGS/a/Automake/Automake-1.16.1-GCCcore-7.3.0.eb (module: Automake/1.16.1-GCCcore-7.3.0)
 * [x] $CFGS/a/Autotools/Autotools-20180311-GCCcore-7.3.0.eb (module: Autotools/20180311-GCCcore-7.3.0)
 * [x] $CFGS/g/GMP/GMP-6.1.2-GCCcore-7.3.0.eb (module: GMP/6.1.2-GCCcore-7.3.0)
 * [x] $CFGS/t/Tcl/Tcl-8.6.8-GCCcore-7.3.0.eb (module: Tcl/8.6.8-GCCcore-7.3.0)
 * [x] $CFGS/n/numactl/numactl-2.0.11-GCCcore-7.3.0.eb (module: numactl/2.0.11-GCCcore-7.3.0)
 * [x] $CFGS/s/SQLite/SQLite-3.24.0-GCCcore-7.3.0.eb (module: SQLite/3.24.0-GCCcore-7.3.0)
 * [x] $CFGS/l/libffi/libffi-3.2.1-GCCcore-7.3.0.eb (module: libffi/3.2.1-GCCcore-7.3.0)
 * [x] $CFGS/x/XML-Parser/XML-Parser-2.44_01-GCCcore-7.3.0-Perl-5.28.0.eb (module: XML-Parser/2.44_01-GCCcore-7.3.0-Perl-5.28.0)
 * [x] $CFGS/i/intltool/intltool-0.51.0-GCCcore-7.3.0-Perl-5.28.0.eb (module: intltool/0.51.0-GCCcore-7.3.0-Perl-5.28.0)
 * [x] $CFGS/g/gperf/gperf-3.1-GCCcore-7.3.0.eb (module: gperf/3.1-GCCcore-7.3.0)
 * [x] $CFGS/x/xorg-macros/xorg-macros-1.19.2-GCCcore-7.3.0.eb (module: xorg-macros/1.19.2-GCCcore-7.3.0)
 * [x] $CFGS/l/libpciaccess/libpciaccess-0.14-GCCcore-7.3.0.eb (module: libpciaccess/0.14-GCCcore-7.3.0)
 * [x] $CFGS/u/util-linux/util-linux-2.32-GCCcore-7.3.0.eb (module: util-linux/2.32-GCCcore-7.3.0)
 * [x] $CFGS/l/libpng/libpng-1.6.34-GCCcore-7.3.0.eb (module: libpng/1.6.34-GCCcore-7.3.0)
 * [x] $CFGS/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [x] $CFGS/f/freetype/freetype-2.9.1-GCCcore-7.3.0.eb (module: freetype/2.9.1-GCCcore-7.3.0)
 * [x] $CFGS/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [x] $CFGS/f/fontconfig/fontconfig-2.13.0-GCCcore-7.3.0.eb (module: fontconfig/2.13.0-GCCcore-7.3.0)
 * [x] $CFGS/x/XZ/XZ-5.2.4-GCCcore-7.3.0.eb (module: XZ/5.2.4-GCCcore-7.3.0)
 * [x] $CFGS/l/libxml2/libxml2-2.9.8-GCCcore-7.3.0.eb (module: libxml2/2.9.8-GCCcore-7.3.0)
 * [x] $CFGS/g/gettext/gettext-0.19.8.1-GCCcore-7.3.0.eb (module: gettext/0.19.8.1-GCCcore-7.3.0)
 * [x] $CFGS/h/hwloc/hwloc-1.11.10-GCCcore-7.3.0.eb (module: hwloc/1.11.10-GCCcore-7.3.0)
 * [x] $CFGS/x/X11/X11-20180604-GCCcore-7.3.0.eb (module: X11/20180604-GCCcore-7.3.0)
 * [x] $CFGS/o/OpenMPI/OpenMPI-3.1.1-GCC-7.3.0-2.30.eb (module: OpenMPI/3.1.1-GCC-7.3.0-2.30)
 * [x] $CFGS/g/gompi/gompi-2018b.eb (module: gompi/2018b)
 * [x] $CFGS/f/FFTW/FFTW-3.3.8-gompi-2018b.eb (module: FFTW/3.3.8-gompi-2018b)
 * [x] $CFGS/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2018b-OpenBLAS-0.3.1.eb (module: ScaLAPACK/2.0.2-gompi-2018b-OpenBLAS-0.3.1)
 * [x] $CFGS/f/foss/foss-2018b.eb (module: foss/2018b)
 * [x] $CFGS/h/HDF5/HDF5-1.10.2-foss-2018b.eb (module: HDF5/1.10.2-foss-2018b)
 * [ ] $CFGS/n/netCDF/netCDF-4.6.1-foss-2018b.eb (module: netCDF/4.6.1-foss-2018b)
 * [ ] $CFGS/n/netCDF-Fortran/netCDF-Fortran-4.4.4-foss-2018b.eb (module: netCDF-Fortran/4.4.4-foss-2018b)
 * [x] $CFGS/p/Python/Python-2.7.15-foss-2018b.eb (module: Python/2.7.15-foss-2018b)
 * [ ] $CFGS/a/Amber/Amber-16-foss-2018b-AmberTools-17-patchlevel-10-15.eb (module: Amber/16-foss-2018b-AmberTools-17-patchlevel-10-15)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb OpenFOAM-4.1-foss-2016b.eb --robot --package
```

### Errors and Solutions

The original Easyconfig file has used 