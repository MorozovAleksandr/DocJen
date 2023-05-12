FROM nginx:latest
COPY -f /var/lib/jenkins/workspace/freestylepl/index.html /var/www/html/