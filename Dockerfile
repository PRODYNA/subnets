FROM php:8-apache

COPY index.php gennum.php subnets.html subnets.css /var/www/html/
COPY img/* /var/www/html/img/
COPY fonts/* /var/www/html/fonts/
