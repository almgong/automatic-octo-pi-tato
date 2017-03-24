#!/bin/bash

# this bash script should be run only once, for iniital setup
echo "Making sure that your packages are up to date..."
sudo apt-get update
sudo apt-get upgrade

echo "\nInstalling nginx..."
sudo apt-get install nginx
echo "Nginx successfully started."

echo "Installing Node.js..."
wget http://node-arm.herokuapp.com/node_latest_armhf.deb
sudo dpkg -i node_latest_armhf.deb

echo "All done! Check any error messages along the way. See script/start.sh and script/stop.sh."