# Installing SOFTWARE_NAME

## Easyconfig file

`NWChem-7.0.0-intel-2019b-Python-3.7.4.eb`

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
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/z/zlib/zlib-1.2.11-GCCcore-8.3.0.eb (module: zlib/1.2.11-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/h/help2man/help2man-1.47.8-GCCcore-8.3.0.eb (module: help2man/1.47.8-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/m/M4/M4-1.4.18-GCCcore-8.3.0.eb (module: M4/1.4.18-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/Bison/Bison-3.3.2-GCCcore-8.3.0.eb (module: Bison/3.3.2-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/f/flex/flex-2.6.4-GCCcore-8.3.0.eb (module: flex/2.6.4-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/binutils/binutils-2.32-GCCcore-8.3.0.eb (module: binutils/2.32-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/b/bzip2/bzip2-1.0.8-GCCcore-8.3.0.eb (module: bzip2/1.0.8-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/iccifort/iccifort-2019.5.281.eb (module: iccifort/2019.5.281)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/impi/impi-2018.5.288-iccifort-2019.5.281.eb (module: impi/2018.5.288-iccifort-2019.5.281)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.1-GCCcore-8.3.0.eb (module: ncurses/6.1-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/iimpi/iimpi-2019b.eb (module: iimpi/2019b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libreadline/libreadline-8.0-GCCcore-8.3.0.eb (module: libreadline/8.0-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/imkl/imkl-2019.5.281-iimpi-2019b.eb (module: imkl/2019.5.281-iimpi-2019b)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/i/intel/intel-2019b.eb (module: intel/2019b)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GlobalArrays/GlobalArrays-5.7.2-intel-2019b-peigs.eb (module: GlobalArrays/5.7.2-intel-2019b-peigs)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/t/Tcl/Tcl-8.6.9-GCCcore-8.3.0.eb (module: Tcl/8.6.9-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/s/SQLite/SQLite-3.29.0-GCCcore-8.3.0.eb (module: SQLite/3.29.0-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libffi/libffi-3.2.1-GCCcore-8.3.0.eb (module: libffi/3.2.1-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/ncurses/ncurses-6.0.eb (module: ncurses/6.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/gettext/gettext-0.19.8.1.eb (module: gettext/0.19.8.1)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/x/XZ/XZ-5.2.4-GCCcore-8.3.0.eb (module: XZ/5.2.4-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/l/libtool/libtool-2.4.6-GCCcore-8.3.0.eb (module: libtool/2.4.6-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/e/expat/expat-2.2.7-GCCcore-8.3.0.eb (module: expat/2.2.7-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Perl/Perl-5.30.0-GCCcore-8.3.0.eb (module: Perl/5.30.0-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autoconf/Autoconf-2.69-GCCcore-8.3.0.eb (module: Autoconf/2.69-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Automake/Automake-1.16.1-GCCcore-8.3.0.eb (module: Automake/1.16.1-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Autotools/Autotools-20180311-GCCcore-8.3.0.eb (module: Autotools/20180311-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GMP/GMP-6.1.2-GCCcore-8.3.0.eb (module: GMP/6.1.2-GCCcore-8.3.0)
 * [x] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/p/Python/Python-3.7.4-GCCcore-8.3.0.eb (module: Python/3.7.4-GCCcore-8.3.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/n/NWChem/NWChem-7.0.0-intel-2019b-Python-3.7.4.eb (module: NWChem/7.0.0-intel-2019b-Python-3.7.4)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb NWChem-7.0.0-intel-2019b-Python-3.7.4.eb --robot --package
```

### Errors and Solutions

please refere to the provided spreadsheet for more information.
