FROM php:7.4-fpm-alpine
RUN set -ex && \
    apk update && \
    apk upgrade && \
    apk add --no-cache zlib-dev libpng-dev && \
    docker-php-ext-install gd
