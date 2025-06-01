FROM wordpress:6.5-php8.2-apache

COPY ./wp /var/www/html
RUN chown -R www-data:www-data /var/www/html