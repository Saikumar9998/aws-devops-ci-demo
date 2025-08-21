#!/bin/bash
# Install Node.js (from NodeSource)
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs

# Go to app folder and install npm packages
cd /home/ubuntu/app
npm install
