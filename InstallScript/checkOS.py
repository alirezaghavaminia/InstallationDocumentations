# to check OS
import os 
import platform as pl

import sys # to get python version 

print("Os Type: ", pl.system())
print("OS release: ", pl.release())
print(pl.dist())
print("python version: ", sys.version)

platform = pl.dist()
