FROM ubuntu/apache2
COPY index.html /var/www/html/
COPY styles.css /var/www/html/
EXPOSE 80
