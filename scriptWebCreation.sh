#!/bin/bash

echo "Atualizando o servidor..."
apt update && apt upgrade -y
apt install apache2 unzip -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

cp *.zip /var/www/html/
cd /var/www/html/
unzip *.zip
echo "Rolou"    
