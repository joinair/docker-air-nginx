FROM nginx:1.11.1-alpine
ADD conf.d/*.conf /etc/nginx/conf.d/
