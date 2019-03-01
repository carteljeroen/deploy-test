#!/bin/bash
cd /var/www/html/deploy
wget https://getcomposer.org/composer.phar
php composer.phar install
