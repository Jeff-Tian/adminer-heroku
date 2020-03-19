FROM adminer:latest

CMD	php -S [::]:$PORT -t /var/www/html 