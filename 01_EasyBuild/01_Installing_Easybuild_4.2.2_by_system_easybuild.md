# Installing EasyBuild 4.2.2 using System Easybuild

Some necessary files are provided in the `SRCs` subdirectory.

## Requires

* System EasyBuild
* Lmod > 7.x
* python 2.7 or 3.x

## Some other requirements

The following packages are not necessary for Easybuild itself. But They may be required for building other software. For more information please refer to the provided spreadsheet (`Other installed softwares` sheet.)

* Git: `yum install git`
* Openssl-devel: `yum install openssl-devel` for security resons easybuild needs this package to be provided by the OS.
* rdma-core-devel: `yum install rdma-core-devel`
* doxygen.x86_64: `yum install doxygen.x86_64`
* vim-common: `yum install vim-common`

## Installation instructions

If you want to have easybuild RPM too, you need to have `FPM` packaging tool.
It is available to install `FPM` by

```bash
    module load EasyBuild
    eb FPM-1.3.3-Ruby-2.1.6.eb --robot
```

1. copy the provided configuration file (`config.cfg`) in the `config/easybuild/` and put `export XDG_CONFIG_HOME=~/configs` in your `.bashrc` file.
This file will be used by all easybuild versions.

1. Download the easyconfig for the easybuild or copy it from the `SRCs` subdirectory to the current directory.

    ```bash
    wget https://raw.githubusercontent.com/easybuilders/easybuild-easyconfigs/develop/easybuild/easyconfigs/e/EasyBuild/EasyBuild-4.2.2.eb
    ```

1. clean all the unnecessary modules and executables

    ```bash
    module purge
    ```

1. Install the easybuild using easybuild.

    * If you don't want the `RPM`

        ```bash
        module load EasyBuild
        eb EasyBuild-4.2.2.eb --robot
        ```

    * If you want the `RPM`

        ```bash
        module load EasyBuild FPM
        eb EasyBuild-4.2.2.eb --robot --package
        ```

## Additional remarks

If you don't want to use `--package` flag every time you build a program you can make it default by uncommenting the `package=True` in the provided `config.cfg` file.

## Post installation settings: 

To introduce the configuration file copy the provided configuration file into the `$HOEM/configs/easybuild/` and add the `export XDG_CONFIG_HOME=$HOME/configs` line to your `.bashrc` file. 

```bash
mkdir -p $HOME/configs/easybuild
scp alireza@172.16.189.18:/home/alireza/installationDocumentations/01_EasyBuild/scripts/config_deb.cfg $HOME/configs/easybuild/config.cfg
echo export XDG_CONFIG_HOME=$HOME/configs >> $HOME/.bashrc
```

## Module Path

For using generated modules you need to specify the location of your modules files to the `Lmod` by executing `module use /path/to/modules/directory` every time you start a new session or you can add the path to the `MODULEPATH` by putting `MODULEPATH=$MODULEPATH:/opt/modules/all` in your `.bashrc` file. (`/opt/modules/all` is the path specified for module files in provided `config.cfg` file if your path differes change this path accordingly.)
