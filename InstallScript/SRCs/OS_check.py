import sys
from platform import system
from platform import linux_distribution

from .tools import myprintln
from .tools import myprint

def check_python_version(fatal=True):
    pythonVmajor=sys.version_info[0]
    if pythonVmajor == 3:
        myprintln("checking python version ...", level=1)
        myprintln("python Version: " + str(sys.version_info[0]) + "." + str(sys.version_info[1]), level=2)
    
def check_OS(fatal = True):
    OS = system()
    myprintln("Checking Operation System (O.S.)", level=1)
    if OS == "Linux":
        myprintln(OS, " O.S. is detected", level= 2)
    else:
        myprintln(OS," O.S. is detected, this os is not supported")
        if fatal:
            exit()

def get_linux_distro(fatal = True):
    return linux_distribution()[0]

def check_compatibility():
    check_python_version()
    check_OS()
    distro = get_linux_distro()
    if distro == "debian":
        myprintln("Debian distro is detected", level=2)
        return "debian"
    if distro == "CentOS Linux":
        myprintln("CentOS distro is detected", level=2)
        return "centos"

