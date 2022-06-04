FROM nginx
COPY proxy/* /usr/share/nginx/html/
COPY nginx_configs/* /etc/nginx/conf.d/
