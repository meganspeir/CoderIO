#!/bin/bash
#

# Name your project. Must match parent folder name.
# Permitted characters are the same as those for URLs (letters, numbers, dash)
PROJECT_NAME='dataviz'

# Install PIP via Distribute
cd /tmp/
curl -O http://python-distribute.org/distribute_setup.py
python distribute_setup.py
easy_install pip
sudo rm /tmp/*.gz
sudo rm /tmp/*.py

# Update apt-get
sudo apt-get update

# Install git
sudo apt-get install -y git

# Install requirements with Ubuntu
sudo apt-get install -y python-numpy

sudo apt-get install -y python-matplotlib

# Install requirements
# sudo pip install -r /Projects/$PROJECT_NAME/requirements.txt
