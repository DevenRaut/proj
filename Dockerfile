FROM ubutu/apache2
WORKDIR /usr/local/apache2/htdocs/
RUN rm index.html 
RUN touch index.html
RUN echo "devendra and manthan" > index.html
EXPOSE 8085
CMD   ["apache2ctl","D","FOREGROUND"]
