#!/bin/bash
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 8080:80 my-apache2
docker exec -it my-running-app rm /var/www/html/index.html
docker exec -it my-running-app git clone https://github.com/francescroycampderros/basic_website.git /var/www/html
docker exec -it my-running-app systemctl start apache2
