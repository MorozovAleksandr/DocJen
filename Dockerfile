FROM nginx:latest
RUN sudo cp -f /var/lib/jenkins/workspace/emample/index.html /var/www/html/