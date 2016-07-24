#!/bin/bash

echo "Fetching Updates."

sudo apt update

echo "Fetching Updates Completed."

echo "Applying Updates..."

sudo apt upgrade -y

sudo apt full-upgrade -y

echo "Updates were Applied."

echo "Applying Node, NPM, & Bower Packages"

sudo apt install nodejs -y

sudo ln -s /usr/bin/nodejs /usr/bin/node

sudo apt install npm -y

sudo npm install npm -g

sudo npm install bower -g

echo "Installing Virtualbox Guest Additions"

sudo apt install virtualbox-guest-additions-iso -y
