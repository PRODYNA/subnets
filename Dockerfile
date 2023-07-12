FROM php:5.6-apache

COPY index.php gennum.php subnets.html subnets.css /var/www/html/
COPY img/* /var/www/html/img/
