# Dockerfile
FROM php:5.5-apache

RUN docker-php-ext-install pdo_mysql
RUN a2enmod rewrite

ADD . /var/www
ADD . /var/www/html
