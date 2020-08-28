## Build steps

This repository to build phpunit test environment
(Require docker ready to installed on your environment)

1. Build image
    - cd to souce code
    - Run: docker build -t phpunit-test .
2. Make container
    - Run: docker run -v \$pwd/:/var/www/phpunit -it --name phpunit phpunit-test
3. Run test example
    - loggin to container and cd /var/www/phpunit
    - ./vendor/bin/phpunit test
