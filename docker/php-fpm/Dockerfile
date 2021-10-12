FROM php:7.4-fpm
RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www/html

COPY ./docker/php-fpm/init.sh /usr/local/bin/
ENTRYPOINT ["init.sh"]