FROM nginx:1.17.6-alpine

COPY ./index.html /usr/share/nginx/html/index.html

COPY ./nginx.conf /etc/nginx/