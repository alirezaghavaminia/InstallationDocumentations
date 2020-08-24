# Installing lammps 7 Aug 2019

## Easyconfig file

`LAMMPS-7Aug2019-foss-2019b-Python-3.7.4-kokkos.eb`

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
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32.eb (module: binutils/2.32)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCCcore/GCCcore-8.3.0.eb (module: GCCcore/8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-8.3.0.eb (module: zlib/1.2.11-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.8-GCCcore-8.3.0.eb (module: help2man/1.47.8-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-8.3.0.eb (module: M4/1.4.18-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2-GCCcore-8.3.0.eb (module: Bison/3.3.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-8.3.0.eb (module: flex/2.6.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32-GCCcore-8.3.0.eb (module: binutils/2.32-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1-GCCcore-8.3.0.eb (module: ncurses/6.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpng/libpng-1.6.37-GCCcore-8.3.0.eb (module: libpng/1.6.37-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-8.3.0.eb (module: bzip2/1.0.8-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/cURL/cURL-7.66.0-GCCcore-8.3.0.eb (module: cURL/7.66.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-8.3.0.eb (module: libreadline/8.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NASM/NASM-2.14.02-GCCcore-8.3.0.eb (module: NASM/2.14.02-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.9-GCCcore-8.3.0.eb (module: Tcl/8.6.9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/c/CMake/CMake-3.15.3-GCCcore-8.3.0.eb (module: CMake/3.15.3-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkg-config/pkg-config-0.29.2-GCCcore-8.3.0.eb (module: pkg-config/0.29.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libjpeg-turbo/libjpeg-turbo-2.0.3-GCCcore-8.3.0.eb (module: libjpeg-turbo/2.0.3-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.29.0-GCCcore-8.3.0.eb (module: SQLite/3.29.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gzip/gzip-1.10-GCCcore-8.3.0.eb (module: gzip/1.10-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/d/Doxygen/Doxygen-1.8.16-GCCcore-8.3.0.eb (module: Doxygen/1.8.16-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-8.3.0.eb (module: GCC/8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GSL/GSL-2.6-GCC-8.3.0.eb (module: GSL/2.6-GCC-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.2.1-GCCcore-8.3.0.eb (module: libffi/3.2.1-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)  
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.4-GCCcore-8.3.0.eb (module: XZ/5.2.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/tbb/tbb-2019_U9-GCCcore-8.3.0.eb (module: tbb/2019_U9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/Szip/Szip-2.1.1-GCCcore-8.3.0.eb (module: Szip/2.1.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-8.3.0.eb (module: libtool/2.4.6-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.7-GCCcore-8.3.0.eb (module: expat/2.2.7-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.0-GCCcore-8.3.0.eb (module: Perl/5.30.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-8.3.0.eb (module: Autoconf/2.69-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-8.3.0.eb (module: Automake/1.16.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-8.3.0.eb (module: Autotools/20180311-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.1.2-GCCcore-8.3.0.eb (module: GMP/6.1.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-3.7.4-GCCcore-8.3.0.eb (module: Python/3.7.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/archspec/archspec-0.1.0-GCCcore-8.3.0-Python-3.7.4.eb (module: archspec/0.1.0-GCCcore-8.3.0-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PCRE/PCRE-8.43-GCCcore-8.3.0.eb (module: PCRE/8.43-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libxml2/libxml2-2.9.9-GCCcore-8.3.0.eb (module: libxml2/2.9.9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/x264/x264-20190925-GCCcore-8.3.0.eb (module: x264/20190925-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/numactl/numactl-2.0.12-GCCcore-8.3.0.eb (module: numactl/2.0.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LAME/LAME-3.100-GCCcore-8.3.0.eb (module: LAME/3.100-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/Eigen/Eigen-3.3.7.eb (module: Eigen/3.3.7)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/xorg-macros/xorg-macros-1.19.2-GCCcore-8.3.0.eb (module: xorg-macros/1.19.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenBLAS/OpenBLAS-0.3.7-GCC-8.3.0.eb (module: OpenBLAS/0.3.7-GCC-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libpciaccess/libpciaccess-0.14-GCCcore-8.3.0.eb (module: libpciaccess/0.14-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/hwloc/hwloc-1.11.12-GCCcore-8.3.0.eb (module: hwloc/1.11.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/o/OpenMPI/OpenMPI-3.1.4-GCC-8.3.0.eb (module: OpenMPI/3.1.4-GCC-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gompi/gompi-2019b.eb (module: gompi/2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/HDF5/HDF5-1.10.5-gompi-2019b.eb (module: HDF5/1.10.5-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/netCDF/netCDF-4.7.1-gompi-2019b.eb (module: netCDF/4.7.1-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFTW/FFTW-3.3.8-gompi-2019b.eb (module: FFTW/3.3.8-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/y/Yasm/Yasm-1.3.0-GCCcore-8.3.0.eb (module: Yasm/1.3.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/x265/x265-3.2-GCCcore-8.3.0.eb (module: x265/3.2-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/freetype/freetype-2.10.1-GCCcore-8.3.0.eb (module: freetype/2.10.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2019b.eb (module: ScaLAPACK/2.0.2-gompi-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.20.1-GCCcore-8.3.0.eb (module: gettext/0.20.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/foss/foss-2019b.eb (module: foss/2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/v/Voro++/Voro++-0.4.6-foss-2019b.eb (module: Voro++/0.4.6-foss-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/k/kim-api/kim-api-2.1.3-foss-2019b.eb (module: kim-api/2.1.3-foss-2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/intltool/intltool-0.51.0-GCCcore-8.3.0.eb (module: intltool/0.51.0-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/pkgconfig/pkgconfig-1.5.1-GCCcore-8.3.0-Python-3.7.4.eb (module: pkgconfig/1.5.1-GCCcore-8.3.0-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FriBidi/FriBidi-1.0.5-GCCcore-8.3.0.eb (module: FriBidi/1.0.5-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SciPy-bundle/SciPy-bundle-2019.10-foss-2019b-Python-3.7.4.eb (module: SciPy-bundle/2019.10-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gperf/gperf-3.1-GCCcore-8.3.0.eb (module: gperf/3.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/h5py/h5py-2.10.0-foss-2019b-Python-3.7.4.eb (module: h5py/2.10.0-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/u/util-linux/util-linux-2.34-GCCcore-8.3.0.eb (module: util-linux/2.34-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libunistring/libunistring-0.9.10-GCCcore-8.3.0.eb (module: libunistring/0.9.10-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/fontconfig/fontconfig-2.13.1-GCCcore-8.3.0.eb (module: fontconfig/2.13.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/X11/X11-20190717-GCCcore-8.3.0.eb (module: X11/20190717-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/FFmpeg/FFmpeg-4.2.1-GCCcore-8.3.0.eb (module: FFmpeg/4.2.1-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gc/gc-7.6.12-GCCcore-8.3.0.eb (module: gc/7.6.12-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tk/Tk-8.6.9-GCCcore-8.3.0.eb (module: Tk/8.6.9-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/Guile/Guile-1.8.8-GCCcore-8.3.0.eb (module: Guile/1.8.8-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tkinter/Tkinter-3.7.4-GCCcore-8.3.0.eb (module: Tkinter/3.7.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libmatheval/libmatheval-1.1.11-GCCcore-8.3.0.eb (module: libmatheval/1.1.11-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/matplotlib/matplotlib-3.1.1-foss-2019b-Python-3.7.4.eb (module: matplotlib/3.1.1-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/PLUMED/PLUMED-2.5.3-foss-2019b-Python-3.7.4.eb (module: PLUMED/2.5.3-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/molmod/molmod-1.4.5-foss-2019b-Python-3.7.4.eb (module: molmod/1.4.5-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/y/yaff/yaff-1.6.0-foss-2019b-Python-3.7.4.eb (module: yaff/1.6.0-foss-2019b-Python-3.7.4)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/LAMMPS/LAMMPS-7Aug2019-foss-2019b-Python-3.7.4-kokkos.eb (module: LAMMPS/7Aug2019-foss-2019b-Python-3.7.4-kokkos)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM
eb SRCs/kim-api-2.1.3-foss-2019b.eb --robot --package
eb SRCs/LAMMPS-7Aug2019-foss-2019b-Python-3.7.4.eb --robot --package
```

## Errors and Solutions

### Kim-api installation failed

#### Error description

One of the dependancies (`kim-api-2.1.3-foss-2019b.eb`) failed in the installation process. 
The error was:

```bash
Install the project...
/opt/software/CMake/3.15.3-GCCcore-8.3.0/bin/cmake -P cmake_install.cmake
-- Install configuration: "Release"
-- Installing: /opt/software/kim-api/2.1.3-foss-2019b/lib64/libkim-api.so.2
-- Set runtime path of "/opt/software/kim-api/2.1.3-foss-2019b/lib64/libkim-api.so.2" to "/opt/software/kim-api/2.1.3-foss-2019b/lib64"
[...]
-- Installing: /opt/software/kim-api/2.1.3-foss-2019b/share/cmake/Modules/FindKIM-API.cmake
CMake Error at completions/cmake_install.cmake:49 (file):
  file cannot create directory:
  /etc/opt/software/kim-api/2.1.3-foss-2019b/bash_completion.d.  Maybe need
  administrative privileges.
Call Stack (most recent call first):
  cmake_install.cmake:89 (include)
```

apparently it is trying to put something in the `/etc/opt/software/kim-api ...` which obviously has not the permission to do that. The actual installation path is `/opt/software` which is writable by the easybuild.

as suggested by friends, I repeated the installation in another directory with the `eb --installpath-software=/tmp/test kim-api-2.1.3-foss-2019b.eb` command, which worked fine.

So there must be something wrong with the make file. 
The path for the `bash_completion.d` file is set in the [this part of the make file](https://github.com/openkim/kim-api/blob/e76b6cc6632e7f0df6e266db2b0bdcf8d236d007/cmake/Modules/CompletionConfig.cmake#L46)

It seems that `cmake` had added some special cases ([link to the documentation](https://cmake.org/cmake/help/latest/module/GNUInstallDirs.html#special-cases)) in which installing software in the `opt` directory will make problems.

#### Solution

Changed the `configopts` in the `easyconfig` file to `configopts = '-DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_SYSCONFDIR=%(installdir)s/etc'`

### kokks package installation fails

Our CPU Arch. (`AMD Opteron(tm) Processor 6174`) apparently doesn't support `AVX` (ref: [ref1](http://www.cpu-world.com/Compare/583/AMD_Opteron_6100_series_6174_vs_AMD_Opteron_6200_series_6276.html#:~:text=The%20Opteron%206276%20supports%20AVX%20and%20XOP%20instructions.), [ref2](http://www.cpu-world.com/CPUs/K10/AMD-Opteron%206174%20-%20OS6174WKTCEGO%20(OS6174WKTCEGOWOF).html))
So using `kokks` for optimization will yield to errors in "test" process (Note that make and install process will finish withouat errors).

#### Tried options

* setting `kokkos_arch='AMDAVX` and `kokkos_arch='WSM'` which results in a successful build yet fail in tests. 

#### Solution

Change the easyconfig and dissable `kokks` vectorizations by `kokkos = False` and drop the versionsuffix.


## Remarks

After installing the LAMMPS program I found these links that may have more information on this problem and (maybe) a possible fix can be found in those.
[link1](https://github.com/lammps/lammps/pull/1912), [link2](https://github.com/easybuilders/easybuild-easyblocks/pull/1975).
in order to use it with previous versions, you'll need to patch `kokkos_options.cmake` as described in that easyblock PR.