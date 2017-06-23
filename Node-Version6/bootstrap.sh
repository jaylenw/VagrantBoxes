#!/bin/bash

echo "Fetching Updates."

sudo apt update

echo "Fetching Updates Completed."

echo "Applying Updates..."

sudo apt upgrade -y

sudo apt full-upgrade -y

echo "Updates were Applied."

echo "Applying Node, NPM, Angular Packages"

sudo apt install curl -y

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

sudo apt install nodejs -y

sudo ln -s /usr/bin/nodejs /usr/bin/node

sudo npm install npm -g

sudo npm install -g @angular/cli

echo "Installing Virtualbox Guest Additions"

sudo apt install virtualbox-guest-additions-iso -y

echo "###########################"
echo "---------------------------"
echo "Script Finished!"
echo "---------------------------"
echo "###########################"
