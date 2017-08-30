#!/bin/sh -e

sudo apt install python3
sudo apt install python-pip
sudo pip3 install -r requirements.txt 
sudo python3 -m ipykernel install
#sudo apt install git
#sudo git clone https://github.com/amnonkhen/genecards-contributions.git
#cd genecards-contributions/

python3 --version
pip3 --version
echo "ipython `ipython --version`"
echo "jupyter `jupyter --version`"
python3 check_install.py
