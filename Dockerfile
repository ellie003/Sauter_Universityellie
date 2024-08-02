FROM nginx:alpine

RUN rm -rf /usr/share/nginxs/html/*

COPY . /usr/share/nginxs/html/

EXPOSE  80

