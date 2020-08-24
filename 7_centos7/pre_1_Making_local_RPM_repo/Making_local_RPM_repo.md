# Making and Updating a local repo

    requires sudo access

## making the repo

1. To make the repo first copy all of the RPM files in the target destination. For example (`/home/alireza/packages`) or wherever you like. Let me call this path `PREFIX` from now.

1. change the ownership of the files `chown -R root.root $PREFIX`

1.  Install the `createrepo` package if not installed yet, and run

    ```bash
    createrepo $PREFIX
    chmod -R o-w+r $PREFIX
    ```
1. Create a repository configuration file, e.g. `/etc/yum.repos.d/customrepo.repo` containing:
    ```bash
    [local]
    name=My RPM System Package Repo
    baseurl=file:///home/mypackage_dir/repository
    enabled=1
    gpgcheck=0
    ```
    Note to change the `baseurl` to the `PREFIX`.

1. You can install your packages using `yum install` now. 


## Updating

1. Updating process is just like the making process with the sole exception of a `--update` flag, which must be passed to the `createrepo` command. 
This flag reduces the make time significantly. 

    ```bash
    #!/bin/sh

    PREFIX=/home/alireza/packages

    chown -R root.root $PREFIX
    createrepo --update $PREFIX
    chmod -R o-w+r $PREFIX

    # users must run `yum clean all` to see the changes 

    echo 'executing `yum clean all`'
    yum clean all

    echo "===================================================="
    echo 'users must run `yum clean all` to see the changes'
    echo "===================================================="
    ```

>>**NOTE 1:** Note that user must execute the `yum clean all` command to see te changes immediately.

>>**NOTE 2:** You can use the provided bash file in the `SRCs` directory. But you must change it according to your needs and you must create the `.repo` file as well.

## Scripts

To make it easier I have prepared 4 scripts which helps configuring and updating a local yum RPM repo.These scrips are located in the [scrips](sftp://alireza@172.16.189.18/home/alireza/installationDocumentations/7_centos7/pre_1_Making_local_RPM_repo) directory.

1. `make_repo.sh`

    creates a repo in `$PATH` directory. Change the `$PATH` regarding to your desire.

1. `rsync_rpms.sh`

    copies the RPM files from `test1(centos7)` system to the `$dest` path. Change the `PATH` and `dest` pathes accordingly.

1. `update_repo.sh`

    updates the repo methadata located in the `PATH` directory. Change the `PATH` to your desire.

1. `sync_and_update.sh`

    executes the `rsync_rpms.sh` and `update_repo.sh`.
