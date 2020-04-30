FROM nginx:1.18.0
MAINTAINER dkey
ADD nginx.conf /usr/local/nginx/conf/nginx.conf
ADD nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
ENTRYPOINT nginx -g "daemon off;"