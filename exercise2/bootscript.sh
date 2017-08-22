#!/bin/bash
sudo apt-get update
sudo apt-get -y install apache2
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo service apache2 restart
echo `hostname` | sudo tee /var/www/html/index.html

