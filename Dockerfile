FROM ubutu/apache2
WORKDIR /var/www/html
RUN rm index.html 
RUN touch index.html
RUN echo "devendra and manthan" > index.html
EXPOSE 80
CMD   ["apache2ctl","D","FOREGROUND"]
