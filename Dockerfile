FROM devopsedu/webapp
ADD https://github.com/MadhuriNaphade/projCert_1/tree/master/website  /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
