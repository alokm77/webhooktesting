#!/bin/bash
sudo apt update -y
sudo apt install -y nginx
rm -rf /usr/share/nginx/html/index.html
sudo systemctl start nginx
sudo systemctl enable nginx

# Confirm status
sudo systemctl status nginx --no-pager
