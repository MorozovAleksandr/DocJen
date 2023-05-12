FROM nginx:latest
RUN cp -f /var/lib/jenkins/workspace/freestylepl/index.html /var/www/html/