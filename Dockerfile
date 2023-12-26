FROM php:8.2-cli-alpine

RUN set -ex \
    && apk update \
    && apk add --no-cache mysql-client curl libpng libzip libffi-dev libsodium autoconf g++ make \
    && pecl install xdebug \
    && docker-php-ext-enable xdebug

USER www-data
WORKDIR /var/www