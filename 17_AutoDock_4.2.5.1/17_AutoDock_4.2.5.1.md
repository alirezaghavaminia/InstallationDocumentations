# Installing SOFTWARE_NAME

## Easyconfig file

`AutoDock-4.2.5.1-GCC-5.2.0.eb`

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
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/g/GCC/GCC-5.2.0.eb (module: GCC/5.2.0)
 * [ ] /opt/software/EasyBuild/4.2.2/easybuild/easyconfigs/a/AutoDock/AutoDock-4.2.5.1-GCC-5.2.0.eb (module: AutoDock/4.2.5.1-GCC-5.2.0)
```

## Installing Instructions

load Easybuild and packaging tools

```bash
module purge
module load EasyBuild FPM

eb AutoDock-4.2.5.1-GCC-5.2.0.eb --robot --package
```

### Errors and Solutions

please refere to the provided spreadsheet for more information.
