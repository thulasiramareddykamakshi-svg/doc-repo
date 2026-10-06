FROM httpd
EXPOSE 80
MAINTAINER Thulasiram
LABEL this is the docker file to book a movie tickets application online
COPY index.html /usr/local/apache2/htdocs/
