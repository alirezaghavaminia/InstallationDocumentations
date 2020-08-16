import subprocess

list_dir = subprocess.Popen(["ls", "-l"])
list_dir.wait()


# This code is equivalent to that of list_subprocess.py. It runs a command using subprocess.Popen, and waits for it to complete before executing the rest of the Python script.
