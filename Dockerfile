FROM nginx:latest
COPY --from=builder ./ /var/www/html/