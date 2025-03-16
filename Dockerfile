#oude code:
# FROM php:8.2-cli
# COPY . /usr/src/myapp
# WORKDIR /usr/src/myapp
# CMD [ "php", "./index.php" ]

#gebruik maken van php apache image
FROM php:8.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql