FROM php:7.4

# Install developer dependencies
RUN apt-get update -yqq && apt-get install -y libzip-dev zip libbz2-dev libmcrypt-dev libicu-dev libxml2-dev

# Install php extensions
RUN docker-php-ext-install bcmath
RUN docker-php-ext-install zip
RUN docker-php-ext-install bz2
RUN docker-php-ext-install intl
RUN docker-php-ext-install soap

#RUN docker-php-ext-configure mcrypt
#RUN docker-php-ext-install mcrypt

# Install PECL extensions
RUN pecl install xdebug-3.0.4
RUN docker-php-ext-enable xdebug