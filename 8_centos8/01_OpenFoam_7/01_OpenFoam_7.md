# Installing SOFTWARE_NAME

## Easyconfig file

`OpenFOAM-7-foss-2019b.eb`

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
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2.eb (module: Bison/3.3.2)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11.eb (module: zlib/1.2.11)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.4.eb (module: help2man/1.47.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4.eb (module: flex/2.6.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32.eb (module: binutils/2.32)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-8.3.0.eb (module: GCCcore/8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.8-GCCcore-8.3.0.eb (module: help2man/1.47.8-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-8.3.0.eb (module: zlib/1.2.11-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-8.3.0.eb (module: M4/1.4.18-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2-GCCcore-8.3.0.eb (module: Bison/3.3.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-8.3.0.eb (module: flex/2.6.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32-GCCcore-8.3.0.eb (module: binutils/2.32-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1-GCCcore-8.3.0.eb (module: ncurses/6.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-8.3.0.eb (module: bzip2/1.0.8-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/cURL/cURL-7.66.0-GCCcore-8.3.0.eb (module: cURL/7.66.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.15.3-GCCcore-8.3.0.eb (module: CMake/3.15.3-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-8.3.0.eb (module: libreadline/8.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/METIS/METIS-5.1.0-GCCcore-8.3.0.eb (module: METIS/5.1.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/Eigen/Eigen-3.3.7.eb (module: Eigen/3.3.7)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-8.3.0.eb (module: GCC/8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.3.7-GCC-8.3.0.eb (module: OpenBLAS/0.3.7-GCC-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.9-GCCcore-8.3.0.eb (module: Tcl/8.6.9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.29.0-GCCcore-8.3.0.eb (module: SQLite/3.29.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.2.1-GCCcore-8.3.0.eb (module: libffi/3.2.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/Szip/Szip-2.1.1-GCCcore-8.3.0.eb (module: Szip/2.1.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.4-GCCcore-8.3.0.eb (module: XZ/5.2.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.9-GCCcore-8.3.0.eb (module: libxml2/2.9.9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-8.3.0.eb (module: libtool/2.4.6-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-8.3.0.eb (module: pkg-config/0.29.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.7-GCCcore-8.3.0.eb (module: expat/2.2.7-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/d/Doxygen/Doxygen-1.8.16-GCCcore-8.3.0.eb (module: Doxygen/1.8.16-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.0-GCCcore-8.3.0.eb (module: Perl/5.30.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-8.3.0.eb (module: Autoconf/2.69-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-8.3.0.eb (module: Automake/1.16.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-8.3.0.eb (module: Autotools/20180311-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-8.3.0.eb (module: xorg-macros/1.19.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.12-GCCcore-8.3.0.eb (module: numactl/2.0.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.1.2-GCCcore-8.3.0.eb (module: GMP/6.1.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.14-GCCcore-8.3.0.eb (module: libpciaccess/0.14-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-3.7.4-GCCcore-8.3.0.eb (module: Python/3.7.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.12-GCCcore-8.3.0.eb (module: hwloc/1.11.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/MPFR/MPFR-4.0.2-GCCcore-8.3.0.eb (module: MPFR/4.0.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/Ninja/Ninja-1.9.0-GCCcore-8.3.0.eb (module: Ninja/1.9.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-3.1.4-GCC-8.3.0.eb (module: OpenMPI/3.1.4-GCC-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Meson/Meson-0.51.2-GCCcore-8.3.0-Python-3.7.4.eb (module: Meson/0.51.2-GCCcore-8.3.0-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2019b.eb (module: gompi/2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Boost/Boost-1.71.0-gompi-2019b.eb (module: Boost/1.71.0-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.8-gompi-2019b.eb (module: FFTW/3.3.8-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/HDF5/HDF5-1.10.5-gompi-2019b.eb (module: HDF5/1.10.5-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2019b.eb (module: ScaLAPACK/2.0.2-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/netCDF/netCDF-4.7.1-gompi-2019b.eb (module: netCDF/4.7.1-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SCOTCH/SCOTCH-6.0.9-gompi-2019b.eb (module: SCOTCH/6.0.9-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2019b.eb (module: foss/2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SciPy-bundle/SciPy-bundle-2019.10-foss-2019b-Python-3.7.4.eb (module: SciPy-bundle/2019.10-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gperf/gperf-3.1-GCCcore-8.3.0.eb (module: gperf/3.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1-GCCcore-8.3.0.eb (module: gettext/0.20.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/nettle/nettle-3.5.1-GCCcore-8.3.0.eb (module: nettle/3.5.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/r/re2c/re2c-1.2.1-GCCcore-8.3.0.eb (module: re2c/1.2.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/intltool/intltool-0.51.0-GCCcore-8.3.0.eb (module: intltool/0.51.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NASM/NASM-2.14.02-GCCcore-8.3.0.eb (module: NASM/2.14.02-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-2.7.16-GCCcore-8.3.0.eb (module: Python/2.7.16-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mako/Mako-1.1.0-GCCcore-8.3.0.eb (module: Mako/1.1.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/d/double-conversion/double-conversion-3.1.4-GCCcore-8.3.0.eb (module: double-conversion/3.1.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/x264/x264-20190925-GCCcore-8.3.0.eb (module: x264/20190925-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LLVM/LLVM-9.0.0-GCCcore-8.3.0.eb (module: LLVM/9.0.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LAME/LAME-3.100-GCCcore-8.3.0.eb (module: LAME/3.100-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libunwind/libunwind-1.3.1-GCCcore-8.3.0.eb (module: libunwind/1.3.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PCRE2/PCRE2-10.33-GCCcore-8.3.0.eb (module: PCRE2/10.33-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/u/util-linux/util-linux-2.34-GCCcore-8.3.0.eb (module: util-linux/2.34-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PCRE/PCRE-8.43-GCCcore-8.3.0.eb (module: PCRE/8.43-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpng/libpng-1.6.37-GCCcore-8.3.0.eb (module: libpng/1.6.37-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GLib/GLib-2.62.0-GCCcore-8.3.0.eb (module: GLib/2.62.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/freetype/freetype-2.10.1-GCCcore-8.3.0.eb (module: freetype/2.10.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/fontconfig/fontconfig-2.13.1-GCCcore-8.3.0.eb (module: fontconfig/2.13.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/X11/X11-20190717-GCCcore-8.3.0.eb (module: X11/20190717-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libdrm/libdrm-2.4.99-GCCcore-8.3.0.eb (module: libdrm/2.4.99-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/Mesa/Mesa-19.1.7-GCCcore-8.3.0.eb (module: Mesa/19.1.7-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libGLU/libGLU-9.0.1-GCCcore-8.3.0.eb (module: libGLU/9.0.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/d/DBus/DBus-1.13.12-GCCcore-8.3.0.eb (module: DBus/1.13.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FriBidi/FriBidi-1.0.5-GCCcore-8.3.0.eb (module: FriBidi/1.0.5-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/y/Yasm/Yasm-1.3.0-GCCcore-8.3.0.eb (module: Yasm/1.3.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/x265/x265-3.2-GCCcore-8.3.0.eb (module: x265/3.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFmpeg/FFmpeg-4.2.1-GCCcore-8.3.0.eb (module: FFmpeg/4.2.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libevent/libevent-2.1.11-GCCcore-8.3.0.eb (module: libevent/2.1.11-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libjpeg-turbo/libjpeg-turbo-2.0.3-GCCcore-8.3.0.eb (module: libjpeg-turbo/2.0.3-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/snappy/snappy-1.1.7-GCCcore-8.3.0.eb (module: snappy/1.1.7-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NSPR/NSPR-4.21-GCCcore-8.3.0.eb (module: NSPR/4.21-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NSS/NSS-3.45-GCCcore-8.3.0.eb (module: NSS/3.45-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/j/JasPer/JasPer-2.0.14-GCCcore-8.3.0.eb (module: JasPer/2.0.14-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/q/Qt5/Qt5-5.13.1-GCCcore-8.3.0.eb (module: Qt5/5.13.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CGAL/CGAL-4.14.1-foss-2019b-Python-3.7.4.eb (module: CGAL/4.14.1-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/ParaView/ParaView-5.6.2-foss-2019b-Python-3.7.4-mpi.eb (module: ParaView/5.6.2-foss-2019b-Python-3.7.4-mpi)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenFOAM/OpenFOAM-7-foss-2019b.eb (module: OpenFOAM/7-foss-2019b)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb SRCs/Mesa-19.1.7-GCCcore-8.3.0.eb --robot --package
eb OpenFOAM-7-foss-2019b.eb --robot --package
```

### Errors and Solutions

* Mesa
    
    **Error massage:** `ERROR: Problem encountered: SWR configured, but no SWR architectures configured`

    **Cause:** Our CPU arch doesn't support SWR

    **Solution:** changes to the messa easyconfig has been done.


* packaging failed _centos 8_: libxml2-2.9.9-GCCcore-8.3.0-eb

    **error massage** Process failed: rpmbuild failed (exit code 1).

    **solution:** Doing packaging manually. removing the new lines in the discription

* packaging failed _centos 8_: Python-3.7.4-GCCcore-8.3.0

    **error massage** Process failed: rpmbuild failed (exit code 1).

    **solution:** Doing packaging manually. removing the new lines in the discription
    
    **Solution command**
    ```bash 
    fpm --workdir /tmp/eb-gyayvjqt/eb-pkgs-lq2kqata --name Python-3.7.4-GCCcore-8.3.0 --provides Python-3.7.4-GCCcore-8.3.0 -t rpm -s dir --version eb-4.2.2 --iteration 1 --description "Python is a programming language that lets you work more quickly and integrate your systems more effectively." --url https://python.org/ --depends GCCcore-8.3.0 --depends binutils-2.32-GCCcore-8.3.0 --depends bzip2-1.0.8-GCCcore-8.3.0 --depends zlib-1.2.11-GCCcore-8.3.0 --depends libreadline-8.0-GCCcore-8.3.0 --depends ncurses-6.1-GCCcore-8.3.0 --depends SQLite-3.29.0-GCCcore-8.3.0 --depends XZ-5.2.4-GCCcore-8.3.0 --depends GMP-6.1.2-GCCcore-8.3.0 --depends libffi-3.2.1-GCCcore-8.3.0 --exclude opt/software/Python/3.7.4-GCCcore-8.3.0/easybuild/*.log --exclude opt/software/Python/3.7.4-GCCcore-8.3.0/easybuild/*.md /opt/software/Python/3.7.4-GCCcore-8.3.0 /opt/modules/all/Python/3.7.4-GCCcore-8.3.0.lua
    ```
