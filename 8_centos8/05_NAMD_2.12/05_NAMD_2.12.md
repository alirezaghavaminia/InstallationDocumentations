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
 * [x] $CFGS/o/OpenBLAS/OpenBLAS-0.3.1-GCC-7.3.0-2.30.eb (module: OpenBLAS/0.3.1-GCC-7.3.0-2.30)
 * [ ] $CFGS/t/Tcl/Tcl-8.6.8-GCCcore-7.3.0.eb (module: Tcl/8.6.8-GCCcore-7.3.0)
 * [ ] $CFGS/l/libtool/libtool-2.4.6-GCCcore-7.3.0.eb (module: libtool/2.4.6-GCCcore-7.3.0)
 * [x] $CFGS/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [ ] $CFGS/e/expat/expat-2.2.5-GCCcore-7.3.0.eb (module: expat/2.2.5-GCCcore-7.3.0)
 * [x] $CFGS/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [ ] $CFGS/p/Perl/Perl-5.28.0-GCCcore-7.3.0.eb (module: Perl/5.28.0-GCCcore-7.3.0)
 * [ ] $CFGS/x/XZ/XZ-5.2.4-GCCcore-7.3.0.eb (module: XZ/5.2.4-GCCcore-7.3.0)
 * [ ] $CFGS/a/Autoconf/Autoconf-2.69-GCCcore-7.3.0.eb (module: Autoconf/2.69-GCCcore-7.3.0)
 * [ ] $CFGS/a/Automake/Automake-1.16.1-GCCcore-7.3.0.eb (module: Automake/1.16.1-GCCcore-7.3.0)
 * [ ] $CFGS/l/libxml2/libxml2-2.9.8-GCCcore-7.3.0.eb (module: libxml2/2.9.8-GCCcore-7.3.0)
 * [ ] $CFGS/a/Autotools/Autotools-20180311-GCCcore-7.3.0.eb (module: Autotools/20180311-GCCcore-7.3.0)
 * [ ] $CFGS/x/xorg-macros/xorg-macros-1.19.2-GCCcore-7.3.0.eb (module: xorg-macros/1.19.2-GCCcore-7.3.0)
 * [ ] $CFGS/n/numactl/numactl-2.0.11-GCCcore-7.3.0.eb (module: numactl/2.0.11-GCCcore-7.3.0)
 * [ ] $CFGS/l/libpciaccess/libpciaccess-0.14-GCCcore-7.3.0.eb (module: libpciaccess/0.14-GCCcore-7.3.0)
 * [ ] $CFGS/h/hwloc/hwloc-1.11.10-GCCcore-7.3.0.eb (module: hwloc/1.11.10-GCCcore-7.3.0)
 * [ ] $CFGS/o/OpenMPI/OpenMPI-3.1.1-GCC-7.3.0-2.30.eb (module: OpenMPI/3.1.1-GCC-7.3.0-2.30)
 * [ ] $CFGS/g/gompi/gompi-2018b.eb (module: gompi/2018b)
 * [ ] $CFGS/f/FFTW/FFTW-3.3.8-gompi-2018b.eb (module: FFTW/3.3.8-gompi-2018b)
 * [ ] $CFGS/s/ScaLAPACK/ScaLAPACK-2.0.2-gompi-2018b-OpenBLAS-0.3.1.eb (module: ScaLAPACK/2.0.2-gompi-2018b-OpenBLAS-0.3.1)
 * [ ] $CFGS/f/foss/foss-2018b.eb (module: foss/2018b)
 * [ ] $CFGS/n/NAMD/NAMD-2.13-foss-2018b-mpi.eb (module: NAMD/2.13-foss-2018b-mpi)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb SRCs/NAMD-2.12-foss-2017b-mpi.eb --robot --package
```

## Errors and Solutions
 * packaging error: 
	**solution**
	fpm --workdir /tmp/eb-3y5n1hul/eb-pkgs-oxfg29jw --name libxml2-2.9.8-GCCcore-7.3.0 --provides libxml2-2.9.8-GCCcore-7.3.0 -t rpm -s dir --version eb-4.2.2 --iteration 1 --description  "Libxml2 is the XML C parser and toolchain developed for the Gnome project\n (but usable outside of the Gnome platform).\n" --url http://xmlsoft.org/ --depends GCCcore-7.3.0 --depends binutils-2.30-GCCcore-7.3.0 --depends XZ-5.2.4-GCCcore-7.3.0 --depends zlib-1.2.11-GCCcore-7.3.0 --exclude  opt/software/libxml2/2.9.8-GCCcore-7.3.0/easybuild/*.log --exclude opt/software/libxml2/2.9.8-GCCcore-7.3.0/easybuild/*.md /opt/software/libxml2/2.9.8-GCCcore-7.3.0 /opt/modules/all/libxml2/2.9.8-GCCcore-7.3.0.lua

* packaging error: hwloc-1.11.10-GCCcore-7.3.0.eb
	**solution** copy the packaging command from the log report and put the "" marks on the description.

	fpm --workdir /tmp/eb-ah67ny2i/eb-pkgs-ef9u4yc9 --name hwloc-1.11.10-GCCcore-7.3.0 --provides hwloc-1.11.10-GCCcore-7.3.0 -t rpm -s dir --version eb-4.2.2 --iteration 1 --description "The Portable Hardware Locality (hwloc) software package provides a portable abstraction (across OS, versions, architectures, ...) of the hierarchical topology of modern architectures, including NUMA memory nodes, sockets, shared caches, cores and simultaneous multithreading. It also gathers various system attributes such as cache and memory information as well as the locality of I/O devices such as network interfaces, InfiniBand HCAs or GPUs. It primarily aims at helping applications with gathering information about modern computing hardware so as to exploit it accordingly and efficiently." --url https://www.open-mpi.org/projects/hwloc/ --depends GCCcore-7.3.0 --depends binutils-2.30-GCCcore-7.3.0 --depends numactl-2.0.11-GCCcore-7.3.0 --depends libxml2-2.9.8-GCCcore-7.3.0 --depends libpciaccess-0.14-GCCcore-7.3.0 --exclude opt/software/hwloc/1.11.10-GCCcore-7.3.0/easybuild/*.log --exclude opt/software/hwloc/1.11.10-GCCcore-7.3.0/easybuild/*.md /opt/software/hwloc/1.11.10-GCCcore-7.3.0 /opt/modules/all/hwloc/1.11.10-GCCcore-7.3.0.lua