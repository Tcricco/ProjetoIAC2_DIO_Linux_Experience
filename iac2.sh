#!/bin/bash

#atualizando o servidor
apt install update -y
apt install upgrade -y

# instalando o Apache2
apt install apache2 -y

# instalando o unzip
apt install unzip -y

# copiando arquivo do GitHub
wget "https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip"
mv main.zip /tmp/.

# copiando os arquivos para o diretório padrão do apache2
unzip /tmp/main.zip -d /var/www/html