FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD httpd -D FOREGROUND
EXPOSE 80

