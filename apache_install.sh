#!/bin/bash

#Automate apache install

#*****************************************************
# With this automate, we can install Apache in Linux.
# Also, we comment some conditions for execute Apache
#******************************************************

echo "***************************"
echo "Update and upgrade..."
echo "***************************"

sudo apt update & upgrade

echo "****************"
echo "Install Apache"
echo "****************"

sudo apt install apache2 -y


echo "***********"
echo "For write"
echo "***********"


cd /var/www/hmtl
sudo mv index.html old_index.hmtl


# For activate the server:

1) service apache2 status
2) service apache2 start
3) service apache2 stop
4) service apache2 restart

