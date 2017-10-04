#! /bin/bash
#
#install script for bootable USB
#

#enabling universe
sudo apt-get update
sudo add-apt-repository universe

#installing python pip
sudo apt-get update
sudo install python3-pip -y
pip install --upgrade pip

#installing venv
sudo apt-get install python3-venv -y
