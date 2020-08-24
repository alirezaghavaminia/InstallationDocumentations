# Installing EasyBuild when you are offline

## Requires

    * Python (2 or 3, 3 is prefered)
    * Lmod
    * predownloaded sources

## Remarks

By default, the bootstrap script will download the most recent (stable) EasyBuild version from [PyPI, the Python Package Index](https://pypi.python.org/pypi).

Recent versions of the bootstrap script also allow to supply source tarballs for the different EasyBuild components (framework, easyblocks, easyconfigs), and (optionally) the vsc-base and vsc-install libraries EasyBuild depends on.

The source tarball filenames must match a pattern like `<pkg>*.tar.gz`, where `<pkg>` denotes the name of the respective EasyBuild component:

* `vsc-install*.tar.gz` (must be downloaded from PyPI, see note below)
* `vsc-base*.tar.gz` (must be downloaded from PyPI, see note below)
* `easybuild-framework*.tar.gz`
* `easybuild-easyblocks*.tar.gz`
* `easybuild-easyconfigs*.tar.gz`

The location of the source tarballs can be specified using the `$EASYBUILD_BOOTSTRAP_SOURCEPATH` environment variable.

>>**Note** The source tarballs for vsc-base and vsc-install must be downloaded from PyPI rather than GitHub, since the source tarballs published via PyPi are pre-processed, as opposed to the ‘raw’ source tarballs that are available on GitHub.

To download the source tarballs from PyPI, visit https://pypi.python.org/pypi/vsc-base or https://pypi.python.org/pypi/vsc-install. Alternatively, you can download the source tarball for the most recent version using pip, for example:

```bash
pip download vsc-base --no-deps
```
Example usage, with the relevant output at the start of stage 1 of the bootstrap process:

```bash
$ export EASYBUILD_BOOTSTRAP_SOURCEPATH=/tmp/$USER
$ python bootstrap_eb.py $HOME/eb/test_tarballs

+++ STAGE 0: installing distribute via included (patched) distribute_setup.py...

...

+++ STAGE 1: installing EasyBuild in temporary dir with easy_install...

[[INFO]] Fetching sources from /tmp/example...
[[INFO]] Found /tmp/example/vsc-install-0.10.21.tar.gz for vsc-install package
[[INFO]] Found /tmp/example/vsc-base-2.5.5.tar.gz for vsc-base package
[[INFO]] Found /tmp/example/easybuild-framework-3.0.2.tar.gz for easybuild-framework package
[[INFO]] Found /tmp/example/easybuild-easyblocks.tar.gz for easybuild-easyblocks package
[[INFO]] Found /tmp/example/easybuild-easyconfigs.tar.gz for easybuild-easyconfigs package
...
```

>>**Note** Providing a source tarball for `vsc-base` and `vsc-install` is **optional**. `If not specified, the most recent version available on PyPI will be downloaded and installed automatically when the easybuild-framework package is installed.` Source tarballs for all three EasyBuild components must be provided when `$EASYBUILD_BOOTSTRAP_SOURCEPATH` is defined, however.

## Installation commands

1. prepare the required resources with a machine connected to the internet.
    Download addresses

    ```bash
    # Download page: https://easybuild.readthedocs.io/en/latest/Installation.html#bootstrapping-procedure
    wget https://raw.githubusercontent.com/easybuilders/easybuild-framework/develop/easybuild/scripts/bootstrap_eb.py

    # Download page: https://pypi.org/project/vsc-base/#files
    wget https://files.pythonhosted.org/packages/18/9d/ac432ff8c5155b76dc67bb5abe7902a126fbde37c84b2967275d86338e58/vsc-base-3.1.4.tar.gz

    # Download page: https://pypi.org/project/vsc-install/#files
    wget https://files.pythonhosted.org/packages/8f/c8/e2460e088abedffe8afc59284129315caf3f38487c1f9046b8f440077912/vsc-install-0.15.18.tar.gz

    # Download page: https://pypi.org/project/easybuild-easyblocks/#files
    wget https://files.pythonhosted.org/packages/22/20/cb74e2e076e03fb1af52415d3c203f797c2e99ec3b6378762ae5c1314ac0/easybuild-easyblocks-4.2.2.tar.gz

    # Download page: https://pypi.org/project/easybuild-easyconfigs/#files
    wget https://files.pythonhosted.org/packages/f5/0b/0daef70fa9781f897005895b32cb214f8d549f8ffc9c4f7eb04a46e59622/easybuild-easyconfigs-4.2.2.tar.gz

    # Download page: https://pypi.org/project/easybuild-framework/#files
    wget https://files.pythonhosted.org/packages/6b/4d/381d60f460472d9e172d974d8cec52db2d1b602d45d2cf07eda7480826af/easybuild-framework-4.2.2.tar.gz
    ```
    I have prepared these files (date: 18 August 2020) and they are located in: [sftp://alireza@172.16.189.18/home/alireza/easybuildRepo/sources/e/EasyBuild](sftp://alireza@172.16.189.18/home/alireza/easybuildRepo/sources/e/EasyBuild) on the Build machine.

1. copy the prepared file to a sutable location:

    ```bash
    scp -r alireza@172.16.189.18:/home/alireza/easybuildRepo/sources/e/EasyBuild/offline_bootstrap .
    ```
1. `cd` to the sources directory

    ```bash
    cd offline_bootstrap
    ```
1. (optional) check the files in the directory

    ```bash
    $ ls -l
    total 7360
    -rw-rw-r--. 1 alireza alireza  420873 Aug 18 17:35 easybuild-easyblocks-4.2.2.tar.gz
    -rw-rw-r--. 1 alireza alireza 5043245 Aug 18 17:35 easybuild-easyconfigs-4.2.2.tar.gz
    -rw-rw-r--. 1 alireza alireza 1878510 Aug 18 17:35 easybuild-framework-4.2.2.tar.gz
    -rw-rw-r--. 1 alireza alireza  107665 Aug 18 17:35 vsc-base-3.1.4.tar.gz
    -rw-rw-r--. 1 alireza alireza   75614 Aug 18 17:35 vsc-install-0.15.18.tar.gz

    ```

1. get the directory address and set the `EASYBUILD_BOOTSTRAP_SOURCEPATH` variable

    ```bash
    export EASYBUILD_BOOTSTRAP_SOURCEPATH=$(pwd)
    ```

1. (optional) you can get the proper configuration file (based on your os type) from the build server as well and set that before starting bootstrap procedure. please refere to the `Copy the configuration files from the build server` from the `installing_easybuild_bootstrap.md` file.

1. set the prefix and perform the installation

    ```bash
    export PREFIX=$HOME/easybuild
    python3 bootstrap_eb.py $PREFIX
    ```

    sample output:

    ```bash
    [[INFO]] +++ STAGE 1: installing EasyBuild in temporary dir with easy_install...

    [[INFO]] Fetching sources from /home/alireza/ebsources/offline_bootstrap...
    [[INFO]] Found /home/alireza/ebsources/offline_bootstrap/easybuild-framework-4.2.2.tar.gz for easybuild-framework package
    [[INFO]] Found /home/alireza/ebsources/offline_bootstrap/easybuild-easyblocks-4.2.2.tar.gz for easybuild-easyblocks package
    [[INFO]] Found /home/alireza/ebsources/offline_bootstrap/easybuild-easyconfigs-4.2.2.tar.gz for easybuild-easyconfigs package
    [[INFO]] installing EasyBuild with 'easy_install --quiet --upgrade --prefix=/tmp/tmpaeeco79y/eb_stage1 /home/alireza/ebsources/offline_bootstrap/easybuild-framework-4.2.2.tar.gz /home/alireza/ebsources/offline_bootstrap/easybuild-easyblocks-4.2.2.tar.gz /home/alireza/ebsources/offline_bootstrap/easybuild-easyconfigs-4.2.2.tar.gz'

    ...

    [[INFO]] +++ STAGE 2: installing EasyBuild in /home/alireza/easybuild with EasyBuild from stage 1...

    ...

    [[INFO]] EasyBuild v4.2.2 was installed to /home/alireza/easybuild, so make sure your $MODULEPATH includes /home/alireza/easybuild/modules/all

    [[INFO]] Run 'module load EasyBuild', and run 'eb --help' to get help on using EasyBuild.
    [[INFO]] Set $EASYBUILD_MODULES_TOOL to 'Lmod' to use the same modules tool as was used now.

    [[INFO]] By default, EasyBuild will install software to $HOME/.local/easybuild.
    [[INFO]] To install software with EasyBuild to /home/alireza/easybuild, set $EASYBUILD_INSTALLPATH accordingly.
    [[INFO]] See http://easybuild.readthedocs.org/en/latest/Configuration.html for details on configuring EasyBuild.
    ```

1. sanity check

    clean your bash environment.

    ```bash
    unset EASYBUILD_BOOTSTRAP_SOURCEPATH
    ```
    Load the easybuild module path

    ```bash
    module use $PREFIX/modules/all
    ```
    load the easybuild 

    ```bash
    module load EasyBuild
    ```

    check the Easybuild exec. version

    ```bash
    $ eb --version
    This is EasyBuild 4.2.2 (framework: 4.2.2, easyblocks: 4.2.2) on host localhost.localdomain.
    ```
