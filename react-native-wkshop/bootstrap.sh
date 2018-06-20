#!/bin/bash

# install updates
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y
sudo apt autoremove -y

# install git
sudo apt install -y git

# install node and npm
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs

# To compile and install native addons from npm you may also need to install build tools:
sudo apt install -y build-essential

# to install react-native cli
sudo npm install -g react-native-cli

# to install react-devtools, must be installed on host via npm install
# or by browser extension, or guest machine that has an xorg server as it relies
# on a desktop environment
#sudo npm install -g react-devtools

# echo out version numbers of node and npm
echo "NODE VERSION IS: "
node -v
echo "NPM VERSION IS: "
npm -v

# verify git is installed
echo "IS GIT INSTALLED?: "
dpkg -s git | grep "installed"
