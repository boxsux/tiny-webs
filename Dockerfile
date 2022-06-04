FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY proxy/* /usr/share/nginx/html/
COPY nginx_configs/* /etc/nginx/conf.d/
