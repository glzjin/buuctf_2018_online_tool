FROM ctftraining/base_image_nginx_php_56

LABEL Author="glzjin <i@zhaoj.in>"
LABEL Blog="https://www.zhaoj.in"

COPY ./files /var/www/
RUN apk add --update --no-cache nmap && \
    chown -R www-data:www-data /var/www/
