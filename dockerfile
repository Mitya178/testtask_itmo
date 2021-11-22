FROM php:8.0-apache

MAINTAINER Dmitriy Voronkov 'voronkov.vot@yandex.ru'

WORKDIR /var/www/html

RUN echo "hello world!" > /var/www/html/index.html

RUN echo "<?php phpinfo(); ?>" > /var/www/html/info.php

EXPOSE 80

