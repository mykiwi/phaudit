ARG PHP_VERSION
FROM php:${PHP_VERSION}

RUN echo "hello" > world
