#!/bin/bash

#Install general deps
echo "Installing general stuff"
sudo apt-get install git curl

#Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

#Copy bashrc
#cp ./.bashrc ~/.bashrc

source ~/.bashrc