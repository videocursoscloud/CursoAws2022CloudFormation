#!/bin/bash

sudo apt update
sudo apt install nginx -y

echo 'hola mundo'|sudo tee /var/www/html/index.html
