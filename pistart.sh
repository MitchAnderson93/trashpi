#!/bin/bash

# Install Python
sudo apt-get update
sudo apt-get install git python3 python3-venv python3-pip -y

# Create and activate the virtual environment
# cd /trashpi
# git clone git@github.com:MitchAnderson93/trashpi.git
git pull
#python3 -m venv venv
source venv/bin/activate

# Install project dependencies
pip install -r requirements.txt
python main.py