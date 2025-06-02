FROM wordpress:6.5-php8.2-apache

COPY ./wp/wp-content /var/www/html/wp-content

RUN chown -R www-data:www-data /var/www/html