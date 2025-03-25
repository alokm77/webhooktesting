#!/bin/bash
sudo update -y
sudo install -y nginx
rm -rf /usr/share/nginx/html/index.html
service nginx start
