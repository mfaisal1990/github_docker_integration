FROM php:8.2-apache

# Copy app files to Apache public root
COPY public/ /var/www/html/

# Expose port 80
EXPOSE 80
