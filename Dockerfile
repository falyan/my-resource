FROM php:5.6-fpm

# Install ekstensi yg biasanya dipakai dengan MariaDB/MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql
