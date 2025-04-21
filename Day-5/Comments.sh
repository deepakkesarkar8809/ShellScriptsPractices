#!/bin/bash

# --------------------------------------------------------------
# Script to install Nginx and check its status
# --------------------------------------------------------------

# In the below line, we can use a comment to explain:
# Single quotes mean a *strong quote* — everything inside will be printed exactly as-is, without variable or escape character expansion.

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
