FROM php:5.6-apache
RUN pecl install redis-4.0.1 \
 && docker-php-ext-enable redis

