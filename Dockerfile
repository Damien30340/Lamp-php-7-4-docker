FROM php:7-apache

LABEL version="1.0" maintainer="Damien Gobert contact@damiengobert.fr"

# Activation des modules php
RUN docker-php-ext-install pdo pdo_mysql && apt-get update && apt-get install unzip \
\
&&  curl -sS https://getcomposer.org/installer | php -- \
&&  mv composer.phar /usr/local/bin/composer \
\
# Activation du rewrite htaccess apache
&& a2enmod rewrite && service apache2 restart

WORKDIR  /var/www/html