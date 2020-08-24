# Installing Anaconda 2

## Easyconfig file

`Anaconda2-5.3.0.eb`

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
* [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/Anaconda3/Anaconda3-5.3.0.eb
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb Anaconda2-5.3.0.eb --robot --package
```

### Errors and Solutions

Nothing.