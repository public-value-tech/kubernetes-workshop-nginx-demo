FROM docker.io/nginx:alpine
ENV NGINX_PORT=8080
COPY index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
