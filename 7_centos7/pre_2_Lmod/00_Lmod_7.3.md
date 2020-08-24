# Installing SOFTWARE_NAME

Lmod is the a dependency for the easybuild software. It should be installed maually.

In `CentOS 7` the latest `Lmod` can be installed using.

```bash
sudo yum install Lmod
```

but in `CentOS 8` installing Lmod using repos will fail (amid dependency issue). So it is necessary to install the Lmod manually.

I have prepared the Lmod and its dependency RPMs. They can be installed using `yum install` after preparing the local repo.

## Installation procedure 

1- Setup the local repo.

2- Install the Lmod and its dependencies by:

```bash
sudo yum install Lmod-7.3.x86_64
```

3- make a soft link for lua executable in the bin directory.

```bash 
sudo mkdir -p /usr/local/bin/
sudo ln -s /opt/software/Lua/5.1.4-8/bin/lua /usr/local/bin/
```
**Note:** `/opt/software/` is the default directory for the software installations. You can change it if you have relocated the packages.

At this point `lua -v` should show the lua version. 

```bash
$ lua -v
Lua 5.1.4.7-rtm  Copyright (C) 1994-2008 Lua.org, PUC-Rio
```
4- The `profile` file is the Lmod initialization script for the `bash` and `zsh` shells, the `cshrc` file is for `tcsh` and `csh` shells, and the `profile.fish` file is for the `fish` shell. Please copy or link the `profile` and `cshrc` files to `/etc/profile.d`, and optionally the `fish` file to `/etc/fish/conf.d`:

```bash
sudo ln -s /opt/software/Lmod/7.3/lmod/lmod/init/profile /etc/profile.d/z00_lmod.sh
sudo ln -s /opt/software/Lmod/7.3/lmod/lmod/init/cshrc /etc/profile.d/z00_lmod.csh
sudo ln -s /opt/software/Lmod/7.3/lmod/lmod/init/cshrc /etc/fish/conf.d/z00_lmod.fish # Optional
```
5- login as user (via `bash` command or opening a new terminal). The `module` command should be set and `MODULEPATH` should be defined.

```bash
$ type module
module () 
{ 
    eval $($LMOD_CMD bash "$@");
    [ $? = 0 ] && eval $(${LMOD_SETTARG_CMD:-:} -s sh)
}
```

6- For integrating module command into users' shells 

**Bash example:**

On login, the bash shell first reads `/etc/profile`, and if `profiles.d` is activated, that in turn should source all the `*.sh` files in `/etc/profile.d` with something like:

```bash
if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
fi
```
Similarly, the system BASHRC file should source all the `*.sh` files in `/etc/profile.d` as well. Here is where things can get complicated. Please refer to the please refer to the [documentation section (Integrating module Into Users’ Shells)](https://lmod.readthedocs.io/en/latest/030_installing.html) for details.

## Adding module path

Lmod will look for modules in the `MODULEPATH` directories. The `MODULEPATH` can be modified by one of the following methods. 

1- using `module use` command. 

**e.g.:**

```bash
module use /opt/modules/all
```
In this method user can also use the `unuse` command to delete any path from the `MODULEPATH`.

The downside of this method is that users must type this command every time they open a new terminal. 

2- using `MODULEPATH` variable. 

Users can modify `MODULEPATH` variable in their `.bashrc` or whatever terminal they use.

**Bash example**

Adding this line to the `.bashrc` file will do the job.

```bash
MODULEPATH=$MODULEPATH:/opt/modules/all
```

**NOTE:** please be advised that `/opt/modules/all` is the path in which the modules will be located by default.
