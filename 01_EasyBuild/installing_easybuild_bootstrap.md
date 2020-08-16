# Installing EasyBuild by Bootstraping

Requires:

* Python (version 2 or 3)
* internet connection
* Lmod (version 7 or higher)

## making the destination directories

```bash
sudo mkdir -p /opt/modules
sudo mkdir -p /opt/software
sudo chown -R $USER:$USER /opt/modules
sudo chown -R $USER:$USER /opt/software 
```

## Copy the configuration files from the build server

### for debian

```bash
mkdir -p $HOME/configs/easybuild
scp alireza@172.16.189.18:/home/alireza/installationDocumentations/01_EasyBuild/scripts/config_deb.cfg $HOME/configs/easybuild/config.cfg
echo export XDG_CONFIG_HOME=$HOME/configs >> $HOME/.bashrc
```

### for centos

```bash
mkdir -p $HOME/configs/easybuild
scp alireza@172.16.189.18:/home/alireza/installationDocumentations/01_EasyBuild/scripts/config_CentOS.cfg $HOME/configs/easybuild/config.cfg
echo export XDG_CONFIG_HOME=$HOME/configs >> $HOME/.bashrc
```

## Installing Optional Python Packages

```bash
sudo python3 -m pip install archspec # required for system arch detection
sudo yum install git # required for working with git repoes
```


## Getting the last version and bootstraping (requires internet)

Reload the bash environment

```bash
bash
EASYBUILD_PREFIX=/opt/software/EasyBuild/bootstraped # current version change it to your current version
curl -O https://raw.githubusercontent.com/easybuilders/easybuild-framework/develop/easybuild/scripts/bootstrap_eb.py # for the last version 
python3 bootstrap_eb.py $EASYBUILD_PREFIX
```

## Using the EasyBuild 

You may put this line in the `.bashrc` file

```bash 
echo module use /opt/modules/all >> $HOME/.bashrc
bash
module load EasyBuild
```
