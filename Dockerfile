#Version: 0.0.1
FROM ubuntu
MAINTAINER jimzhang "jim.zhang003@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am  container， my name is jim.zhang'\
    > /usr/share/nginx/html/index.html
EXPOSE 80
