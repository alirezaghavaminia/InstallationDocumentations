# Installing FPM software

FPM is required by easybuild to create packages.

## Requires

* Easybuild

## Installing on CentOS 7

This installation is tested on the `test1` machine.

Just run the provided bash.

```bash
bash SRCs/centos-7.sh
```

## Installing on CentOS 8

This installation is tested on the `ebt1` machine.

Just run the provided bash.

```bash
bash SRCs/centos-8.sh
```

### Errors and solutions

The System GCC of CentOS 8 is too new to compile the old FPM. So a new easyconfig for bouth `Ruby` and `FPM` has been prepared.

## Contribution

I opened a P.R. request [#11120](https://github.com/easybuilders/easybuild-easyconfigs/pull/11120) to merge our update with the easybuild.
