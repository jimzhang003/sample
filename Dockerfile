#Version: 0.0.1
FROM ubuntu
MAINTAINER jimzhang "jim.zhang003@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in you container'\
    > /usr/share/nginx/html/index.html
EXPOSE 80
