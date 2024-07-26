# Use the official PHP image as the base image
FROM php:8.1-apache

# Copy the PHP file to the /var/www/html/ directory
COPY guestlist.php /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
