FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "This is my dockerfile" > index.html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
