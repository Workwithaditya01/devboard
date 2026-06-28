#!/bin/bash
# Update package list
sudo apt-get update

# Install Nginx
sudo apt-get install -y nginx

# Start and enable Nginx
sudo systemctl start nginx
sudo systemctl enable nginx

# Verify status
sudo systemctl status nginx   
