#!/bin/bash

# --------------------------------------------------------------
# Script to install Nginx and check its status
# --------------------------------------------------------------

## In the below line we can comment out in the script
## Single Inverted comma mean its stonng quote , it will print everuthing as it is.

echo "
###############################################################
###               Starting Nginx Installation               ###
###############################################################
"

# Install Nginx
sudo apt-get update
sudo apt-get install -y nginx

# Check Nginx status
echo "Checking Nginx status..."
sudo systemctl is-active nginx
