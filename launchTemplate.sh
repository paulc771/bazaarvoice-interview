#!/bin/bash
sudo apt update
sudo apt upgrade -y -o
sudo apt install apache2 -y
sudo service apache2 start
sudo apt install php -y
sudo apt install php php-mysql -y
sudo service apache2 restart
sudo sh -c "echo '<?php phpinfo() ?>' > /var/www/html/index.php"
