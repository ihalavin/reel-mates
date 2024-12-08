FROM php:8.3.14-fpm-alpine3.20
LABEL authors="foreachq"

ENTRYPOINT ["top", "-b"]