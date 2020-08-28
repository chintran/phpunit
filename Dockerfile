FROM divinetran/phpunit

WORKDIR /var/phpunit
COPY . /var/phpunit/

RUN composer update \
    composer install