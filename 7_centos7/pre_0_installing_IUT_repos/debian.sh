#!/bin/bash
sudo cp /etc/apt/sources.list backup_sources.list
sudo rm /etc/apt/sources.list
sudo echo deb http://repo.iut.ac.ir/debian/ stretch main >> /etc/apt/sources.list
sudo echo deb http://repo.iut.ac.ir/debian/ stretch-updates main >> /etc/apt/sources.list