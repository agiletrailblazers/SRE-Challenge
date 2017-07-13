#!/bin/bash
sudo apt-get -y install apache2 apache2-doc apache2-utils
sudo service apache2 stop
rm /etc/apache2/apache2.conf
cp apache2.conf /etc/apache2/apache2.conf
cp landing.html /var/www/html/landing.html
sudo service apache2 start
