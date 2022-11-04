FROM ubuntu:18.01
RUN apt-get update
RUN apt-get install apache2 -y
COPY index.html /var/www/html
EXPOSE 80
CMD apachectl -DFOREGROUND
