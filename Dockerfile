FROM nginx:latest
RUN cp -f /var/lib/jenkins/workspace/emample/index.html /var/www/html/