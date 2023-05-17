FROM nginx:latest
COPY -r ./DocJen/* /usr/share/nginx/html/