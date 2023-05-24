#! /bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y

echo "Copiando os arquivos da aplicacao"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
cd linux-site-dio main
cp -R * /var/ww/html/