#!/bin/bash
# aboa modified the file
# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root. Exiting."
   exit 1
fi

# Update package information
apt update

# Upgrade installed packages
apt upgrade -y

# Clean up unused packages and cached files
apt autoremove -y
apt clean

echo "Patch management completed."
