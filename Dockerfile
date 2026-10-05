FROM nginx
EXPOSE 80
MAINTAINER Thulasiram
LABEL this is the docker file to book a movie tickets application online
COPY index.html /usr/share/nginx/html/
