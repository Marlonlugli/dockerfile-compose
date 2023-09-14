FROM ubuntu:latest
RUN yum update & yum install nginx
COPY ./site/index.html /var/www/html
LABEL description="Projeto dockerfile-compose"
EXPOSE 80
