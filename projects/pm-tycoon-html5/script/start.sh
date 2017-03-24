#!/bin/bash

echo "Starting nginx..."
sudo service nginx start
echo "Nginx OK."

echo "Starting webserver..."
npm start
