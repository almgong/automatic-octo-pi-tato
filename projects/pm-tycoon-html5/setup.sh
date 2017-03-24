#!/bin/bash

# this bash script should be run only once, for iniital setup
echo "Making sure that your packages are up to date..."
sudo apt-get update
sudo apt-get upgrade

echo "\nInstalling nginx..."
sudo apt-get install nginx
echo "Nginx successfully started."

echo "TODO: should modify or create an nginx file later"

echo "Installing Node.js and npm..."
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "All done! Check any error messages along the way. See script/start.sh and script/stop.sh."