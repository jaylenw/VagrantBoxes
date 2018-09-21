#!/bin/bash

echo "Fetching Updates."

sudo apt update

echo "Fetching Updates Completed."

echo "Applying Updates..."

sudo apt upgrade -y

sudo apt full-upgrade -y

echo "Updates were Applied."

echo "Applying Node, NPM, Bower, Grunt, Ionic, Gulp, Forever Packages"

sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

sudo apt install nodejs -y

sudo npm install bower -g

sudo npm install grunt-cli -g

sudo npm install ionic -g

sudo npm install cordova -g

sudo npm install gulp -g

sudo npm install forever -g

echo "Installing MongoDB"

echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

sudo apt-get update

sudo apt-get install mongodb -y

echo "Installing Virtualbox Guest Additions"

sudo apt install virtualbox-guest-additions-iso -y

echo "###########################"
echo "---------------------------"
echo "Script Finished!"
echo "---------------------------"
echo "###########################"
