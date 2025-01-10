#!/usr/bin/env bash

# Aktualizace repository
sudo apt-get update

# Instalace MySQL serveru (MariaDB)
sudo apt-get install -y mariadb-server

# Povoleni sluzby mariadb
sudo systemctl enable mariadb

# Start sluzby mariadb
sudo systemctl start mariadb

# EOF