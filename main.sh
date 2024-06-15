#!/bin/bash

# Update package lists
sudo apt update

# Install Node.js and npm
sudo apt install -y nodejs npm

# Install Python 3 and pip
sudo apt install -y python3-pip

# Install curl and wget
sudo apt install -y curl wget

# Install neofetch (for system information display)
sudo apt install -y neofetch

echo "Installation complete!"
