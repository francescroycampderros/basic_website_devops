#!/bin/bash
docker exec -it my-running-app git -C /var/www/html pull
docker exec -it  -w /var/www/html my-running-app composer install
