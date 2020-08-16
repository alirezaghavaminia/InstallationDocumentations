# Installing OpenFoam V 4

## EB file

`OpenFOAM-4.1-foss-2016b.eb`

## EB Version

```
eb --version
This is EasyBuild 4.2.2 (framework: 4.2.2, easyblocks: 4.2.2) on host test1.nhpcc.iut.
```

## Sources

Sources are located in [`/home/alireza/.local/easybuild/sources/`](sftp://alireza@172.16.189.18/home/alireza/.local/easybuild)


## Dependencies

Status:

* [ ] not installed
* [X] already installed

```bash 
eb OpenFOAM-4.1-foss-2016b.eb -Dr
CFGS=/opt/software/EasyBuild/4.2.2/easybuild/easyconfigs
 * [ ] $CFGS/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [ ] $CFGS/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [ ] $CFGS/f/flex/flex-2.6.0.eb (module: flex/2.6.0)
 * [ ] $CFGS/z/zlib/zlib-1.2.8.eb (module: zlib/1.2.8)
 * [ ] $CFGS/b/binutils/binutils-2.26.eb (module: binutils/2.26)
 * [ ] $CFGS/g/GCCcore/GCCcore-5.4.0.eb (module: GCCcore/5.4.0)
 * [ ] $CFGS/z/zlib/zlib-1.2.8-GCCcore-5.4.0.eb (module: zlib/1.2.8-GCCcore-5.4.0)
 * [ ] $CFGS/m/M4/M4-1.4.17-GCCcore-5.4.0.eb (module: M4/1.4.17-GCCcore-5.4.0)
 * [ ] $CFGS/b/Bison/Bison-3.0.4-GCCcore-5.4.0.eb (module: Bison/3.0.4-GCCcore-5.4.0)
 * [ ] $CFGS/f/flex/flex-2.6.0-GCCcore-5.4.0.eb (module: flex/2.6.0-GCCcore-5.4.0)
 * [ ] $CFGS/b/binutils/binutils-2.26-GCCcore-5.4.0.eb (module: binutils/2.26-GCCcore-5.4.0)
 * [ ] $CFGS/g/GCC/GCC-5.4.0-2.26.eb (module: GCC/5.4.0-2.26)
 * [ ] $CFGS/o/OpenBLAS/OpenBLAS-0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1.eb (module: OpenBLAS/0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1)
 * [ ] $CFGS/m/M4/M4-1.4.17-GCC-5.4.0-2.26.eb (module: M4/1.4.17-GCC-5.4.0-2.26)
 * [ ] $CFGS/a/Autoconf/Autoconf-2.69-GCC-5.4.0-2.26.eb (module: Autoconf/2.69-GCC-5.4.0-2.26)
 * [ ] $CFGS/a/Automake/Automake-1.15-GCC-5.4.0-2.26.eb (module: Automake/1.15-GCC-5.4.0-2.26)
 * [ ] $CFGS/l/libtool/libtool-2.4.6-GCC-5.4.0-2.26.eb (module: libtool/2.4.6-GCC-5.4.0-2.26)
 * [ ] $CFGS/a/Autotools/Autotools-20150215-GCC-5.4.0-2.26.eb (module: Autotools/20150215-GCC-5.4.0-2.26)
 * [ ] $CFGS/n/numactl/numactl-2.0.11-GCC-5.4.0-2.26.eb (module: numactl/2.0.11-GCC-5.4.0-2.26)
 * [ ] $CFGS/h/hwloc/hwloc-1.11.3-GCC-5.4.0-2.26.eb (module: hwloc/1.11.3-GCC-5.4.0-2.26)
 * [ ] $CFGS/o/OpenMPI/OpenMPI-1.10.3-GCC-5.4.0-2.26.eb (module: OpenMPI/1.10.3-GCC-5.4.0-2.26)
 * [ ] $CFGS/g/gompi/gompi-2016b.eb (module: gompi/2016b)
 * [ ] $CFGS/f/FFTW/FFTW-3.3.4-gompi-2016b.eb (module: FFTW/3.3.4-gompi-2016b)
 * [ ] $CFGS/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1.eb (module: ScaLAPACK/2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1)
 * [ ] $CFGS/f/foss/foss-2016b.eb (module: foss/2016b)
 * [ ] $CFGS/n/ncurses/ncurses-6.0-foss-2016b.eb (module: ncurses/6.0-foss-2016b)
 * [ ] $CFGS/l/libreadline/libreadline-6.3-foss-2016b.eb (module: libreadline/6.3-foss-2016b)
 * [ ] $CFGS/s/SCOTCH/SCOTCH-6.0.4-foss-2016b.eb (module: SCOTCH/6.0.4-foss-2016b)
 * [ ] $CFGS/e/Eigen/Eigen-3.2.9-foss-2016b.eb (module: Eigen/3.2.9-foss-2016b)
 * [ ] $CFGS/b/bzip2/bzip2-1.0.6-foss-2016b.eb (module: bzip2/1.0.6-foss-2016b)
 * [ ] $CFGS/p/pkg-config/pkg-config-0.29.1-foss-2016b.eb (module: pkg-config/0.29.1-foss-2016b)
 * [ ] $CFGS/c/CMake/CMake-3.6.1-foss-2016b.eb (module: CMake/3.6.1-foss-2016b)
 * [ ] $CFGS/m/M4/M4-1.4.17-foss-2016b.eb (module: M4/1.4.17-foss-2016b)
 * [ ] $CFGS/m/METIS/METIS-5.1.0-foss-2016b.eb (module: METIS/5.1.0-foss-2016b)
 * [ ] $CFGS/b/Boost/Boost-1.61.0-foss-2016b.eb (module: Boost/1.61.0-foss-2016b)
 * [ ] $CFGS/a/Autoconf/Autoconf-2.69-foss-2016b.eb (module: Autoconf/2.69-foss-2016b)
 * [ ] $CFGS/b/Bison/Bison-3.0.4-foss-2016b.eb (module: Bison/3.0.4-foss-2016b)
 * [ ] $CFGS/f/flex/flex-2.6.0-foss-2016b.eb (module: flex/2.6.0-foss-2016b)
 * [ ] $CFGS/a/Automake/Automake-1.15-foss-2016b.eb (module: Automake/1.15-foss-2016b)
 * [ ] $CFGS/l/libtool/libtool-2.4.6-foss-2016b.eb (module: libtool/2.4.6-foss-2016b)
 * [ ] $CFGS/a/Autotools/Autotools-20150215-foss-2016b.eb (module: Autotools/20150215-foss-2016b)
 * [ ] $CFGS/g/GMP/GMP-6.1.1-foss-2016b.eb (module: GMP/6.1.1-foss-2016b)
 * [ ] $CFGS/x/xorg-macros/xorg-macros-1.19.0-foss-2016b.eb (module: xorg-macros/1.19.0-foss-2016b)
 * [ ] $CFGS/m/MPFR/MPFR-3.1.4-foss-2016b.eb (module: MPFR/3.1.4-foss-2016b)
 * [ ] $CFGS/n/nettle/nettle-3.2-foss-2016b.eb (module: nettle/3.2-foss-2016b)
 * [ ] $CFGS/l/libpng/libpng-1.6.24-foss-2016b.eb (module: libpng/1.6.24-foss-2016b)
 * [ ] $CFGS/s/Szip/Szip-2.1-foss-2016b.eb (module: Szip/2.1-foss-2016b)
 * [ ] $CFGS/l/libffi/libffi-3.2.1-foss-2016b.eb (module: libffi/3.2.1-foss-2016b)
 * [ ] $CFGS/p/Perl/Perl-5.24.0-foss-2016b.eb (module: Perl/5.24.0-foss-2016b)
 * [ ] $CFGS/h/HDF5/HDF5-1.8.17-foss-2016b.eb (module: HDF5/1.8.17-foss-2016b)
 * [ ] $CFGS/f/freetype/freetype-2.6.5-foss-2016b.eb (module: freetype/2.6.5-foss-2016b)
 * [ ] $CFGS/p/PCRE/PCRE-8.39-foss-2016b.eb (module: PCRE/8.39-foss-2016b)
 * [ ] $CFGS/e/expat/expat-2.2.0-foss-2016b.eb (module: expat/2.2.0-foss-2016b)
 * [ ] $CFGS/t/Tcl/Tcl-8.6.5-foss-2016b.eb (module: Tcl/8.6.5-foss-2016b)
 * [ ] $CFGS/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [ ] $CFGS/x/XML-Parser/XML-Parser-2.44_01-foss-2016b-Perl-5.24.0.eb (module: XML-Parser/2.44_01-foss-2016b-Perl-5.24.0)
 * [ ] $CFGS/s/SQLite/SQLite-3.13.0-foss-2016b.eb (module: SQLite/3.13.0-foss-2016b)
 * [ ] $CFGS/g/gettext/gettext-0.19.8.eb (module: gettext/0.19.8)
 * [ ] $CFGS/f/fontconfig/fontconfig-2.12.1-foss-2016b.eb (module: fontconfig/2.12.1-foss-2016b)
 * [ ] $CFGS/t/Tk/Tk-8.6.5-foss-2016b.eb (module: Tk/8.6.5-foss-2016b)
 * [ ] $CFGS/i/intltool/intltool-0.51.0-foss-2016b-Perl-5.24.0.eb (module: intltool/0.51.0-foss-2016b-Perl-5.24.0)
 * [ ] $CFGS/p/Python/Python-2.7.12-foss-2016b.eb (module: Python/2.7.12-foss-2016b)
 * [ ] $CFGS/x/XZ/XZ-5.2.2-foss-2016b.eb (module: XZ/5.2.2-foss-2016b)
 * [ ] $CFGS/m/Mako/Mako-1.0.4-foss-2016b-Python-2.7.12.eb (module: Mako/1.0.4-foss-2016b-Python-2.7.12)
 * [ ] $CFGS/l/libxml2/libxml2-2.9.4-foss-2016b.eb (module: libxml2/2.9.4-foss-2016b)
 * [ ] $CFGS/l/libxml2/libxml2-2.9.4-foss-2016b-Python-2.7.12.eb (module: libxml2/2.9.4-foss-2016b-Python-2.7.12)
 * [ ] $CFGS/g/gettext/gettext-0.19.8-foss-2016b.eb (module: gettext/0.19.8-foss-2016b)
 * [ ] $CFGS/g/GLib/GLib-2.49.5-foss-2016b.eb (module: GLib/2.49.5-foss-2016b)
 * [ ] $CFGS/x/X11/X11-20160819-foss-2016b.eb (module: X11/20160819-foss-2016b)
 * [ ] $CFGS/l/libdrm/libdrm-2.4.70-foss-2016b.eb (module: libdrm/2.4.70-foss-2016b)
 * [ ] $CFGS/l/LLVM/LLVM-3.8.1-foss-2016b.eb (module: LLVM/3.8.1-foss-2016b)
 * [ ] $CFGS/m/Mesa/Mesa-12.0.2-foss-2016b.eb (module: Mesa/12.0.2-foss-2016b)
 * [ ] $CFGS/l/libGLU/libGLU-9.0.0-foss-2016b.eb (module: libGLU/9.0.0-foss-2016b)
 * [ ] $CFGS/q/Qt/Qt-4.8.7-foss-2016b.eb (module: Qt/4.8.7-foss-2016b)
 * [ ] $CFGS/c/CGAL/CGAL-4.8.1-foss-2016b.eb (module: CGAL/4.8.1-foss-2016b)
 * [ ] $CFGS/p/ParaView/ParaView-5.2.0-foss-2016b-mpi.eb (module: ParaView/5.2.0-foss-2016b-mpi)
 * [ ] $CFGS/o/OpenFOAM/OpenFOAM-4.1-foss-2016b.eb (module: OpenFOAM/4.1-foss-2016b)
```

or

```bash
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17.eb (module: M4/1.4.17)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4.eb (module: Bison/3.0.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.0.eb (module: flex/2.6.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.8.eb (module: zlib/1.2.8)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.26.eb (module: binutils/2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-5.4.0.eb (module: GCCcore/5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.8-GCCcore-5.4.0.eb (module: zlib/1.2.8-GCCcore-5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17-GCCcore-5.4.0.eb (module: M4/1.4.17-GCCcore-5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-GCCcore-5.4.0.eb (module: Bison/3.0.4-GCCcore-5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.0-GCCcore-5.4.0.eb (module: flex/2.6.0-GCCcore-5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.26-GCCcore-5.4.0.eb (module: binutils/2.26-GCCcore-5.4.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-5.4.0-2.26.eb (module: GCC/5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1.eb (module: OpenBLAS/0.2.18-GCC-5.4.0-2.26-LAPACK-3.6.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17-GCC-5.4.0-2.26.eb (module: M4/1.4.17-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCC-5.4.0-2.26.eb (module: Autoconf/2.69-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15-GCC-5.4.0-2.26.eb (module: Automake/1.15-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCC-5.4.0-2.26.eb (module: libtool/2.4.6-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20150215-GCC-5.4.0-2.26.eb (module: Autotools/20150215-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.11-GCC-5.4.0-2.26.eb (module: numactl/2.0.11-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.3-GCC-5.4.0-2.26.eb (module: hwloc/1.11.3-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-1.10.3-GCC-5.4.0-2.26.eb (module: OpenMPI/1.10.3-GCC-5.4.0-2.26)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2016b.eb (module: gompi/2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.4-gompi-2016b.eb (module: FFTW/3.3.4-gompi-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1.eb (module: ScaLAPACK/2.0.2-gompi-2016b-OpenBLAS-0.2.18-LAPACK-3.6.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2016b.eb (module: foss/2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0-foss-2016b.eb (module: ncurses/6.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-6.3-foss-2016b.eb (module: libreadline/6.3-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SCOTCH/SCOTCH-6.0.4-foss-2016b.eb (module: SCOTCH/6.0.4-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/Eigen/Eigen-3.2.9-foss-2016b.eb (module: Eigen/3.2.9-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.6-foss-2016b.eb (module: bzip2/1.0.6-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.1-foss-2016b.eb (module: pkg-config/0.29.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.6.1-foss-2016b.eb (module: CMake/3.6.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.17-foss-2016b.eb (module: M4/1.4.17-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/METIS/METIS-5.1.0-foss-2016b.eb (module: METIS/5.1.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Boost/Boost-1.61.0-foss-2016b.eb (module: Boost/1.61.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-foss-2016b.eb (module: Autoconf/2.69-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.0.4-foss-2016b.eb (module: Bison/3.0.4-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.0-foss-2016b.eb (module: flex/2.6.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.15-foss-2016b.eb (module: Automake/1.15-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-foss-2016b.eb (module: libtool/2.4.6-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20150215-foss-2016b.eb (module: Autotools/20150215-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.1.1-foss-2016b.eb (module: GMP/6.1.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.0-foss-2016b.eb (module: xorg-macros/1.19.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/MPFR/MPFR-3.1.4-foss-2016b.eb (module: MPFR/3.1.4-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/nettle/nettle-3.2-foss-2016b.eb (module: nettle/3.2-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpng/libpng-1.6.24-foss-2016b.eb (module: libpng/1.6.24-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/Szip/Szip-2.1-foss-2016b.eb (module: Szip/2.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.2.1-foss-2016b.eb (module: libffi/3.2.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.24.0-foss-2016b.eb (module: Perl/5.24.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/HDF5/HDF5-1.8.17-foss-2016b.eb (module: HDF5/1.8.17-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/freetype/freetype-2.6.5-foss-2016b.eb (module: freetype/2.6.5-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PCRE/PCRE-8.39-foss-2016b.eb (module: PCRE/8.39-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.0-foss-2016b.eb (module: expat/2.2.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.5-foss-2016b.eb (module: Tcl/8.6.5-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XML-Parser/XML-Parser-2.44_01-foss-2016b-Perl-5.24.0.eb (module: XML-Parser/2.44_01-foss-2016b-Perl-5.24.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.13.0-foss-2016b.eb (module: SQLite/3.13.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.eb (module: gettext/0.19.8)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/fontconfig/fontconfig-2.12.1-foss-2016b.eb (module: fontconfig/2.12.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tk/Tk-8.6.5-foss-2016b.eb (module: Tk/8.6.5-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/intltool/intltool-0.51.0-foss-2016b-Perl-5.24.0.eb (module: intltool/0.51.0-foss-2016b-Perl-5.24.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-2.7.12-foss-2016b.eb (module: Python/2.7.12-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.2-foss-2016b.eb (module: XZ/5.2.2-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mako/Mako-1.0.4-foss-2016b-Python-2.7.12.eb (module: Mako/1.0.4-foss-2016b-Python-2.7.12)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.4-foss-2016b.eb (module: libxml2/2.9.4-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.4-foss-2016b-Python-2.7.12.eb (module: libxml2/2.9.4-foss-2016b-Python-2.7.12)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8-foss-2016b.eb (module: gettext/0.19.8-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GLib/GLib-2.49.5-foss-2016b.eb (module: GLib/2.49.5-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/X11/X11-20160819-foss-2016b.eb (module: X11/20160819-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libdrm/libdrm-2.4.70-foss-2016b.eb (module: libdrm/2.4.70-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LLVM/LLVM-3.8.1-foss-2016b.eb (module: LLVM/3.8.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mesa/Mesa-12.0.2-foss-2016b.eb (module: Mesa/12.0.2-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libGLU/libGLU-9.0.0-foss-2016b.eb (module: libGLU/9.0.0-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/q/Qt/Qt-4.8.7-foss-2016b.eb (module: Qt/4.8.7-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CGAL/CGAL-4.8.1-foss-2016b.eb (module: CGAL/4.8.1-foss-2016b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/ParaView/ParaView-5.2.0-foss-2016b-mpi.eb (module: ParaView/5.2.0-foss-2016b-mpi)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenFOAM/OpenFOAM-4.1-foss-2016b.eb (module: OpenFOAM/4.1-foss-2016b)
```

## Installing instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM
eb SRCs/Python-2.7.12-foss-2016b.eb --robot --package
eb OpenFOAM-4.1-foss-2016b.eb --robot --package
```

### Errors and Solutions

The `Python-2.7.12-foss-2016b.eb` had problems with some extensions.
Use the provided easyconfig file (in the `SRCs` directory) insted (as mentioned in the "installation instructions").

please refere to the provided spreadsheet for more information.
