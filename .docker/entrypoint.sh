#!/bin/bash

#On error no such file entrypoint.sh, execute in terminal - dos2unix .docker\entrypoint.sh
composer install

#Just for Laravel Apps
#php artisan migrate --seed

php-fpm
