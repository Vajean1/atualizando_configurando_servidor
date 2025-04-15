#!bin/bash

echo "Atualzando servidor..."
#Atualizando sistema operacional
sudo apt upgrade
sudo apt update -y

#Instalando apache2 e unzip

echo "Instalando apache2 e unzip"

sudo apt install apache2 unzip git -y

#Baixando aplicação do github no diretório /tmp

echo "Baixando aplicação do github no diretório /tmp"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

#Extraindo main e acessando a pasta para fazer a cópia para o diretório do apache2

echo "Extraindo e movendo aplicação para o diretório principal do apache2"

unzip main.zip
cd linux-site-dio
cp -R * /var/www/html/
