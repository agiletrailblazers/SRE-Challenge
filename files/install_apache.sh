#!/bin/bash
sudo apt-get -y install apache2 apache2-doc apache2-utils
sudo a2enmod rewrite
sudo a2enmod ssl
rm /etc/apache2/apache2.conf
cp apache2.conf /etc/apache2/apache2.conf
