FROM nginx:alpine

ADD /home/ubuntu/project/basma/nginx-wp/nginx/index.html /var/www/html
ADD default.conf /var/www/html

ENTRYPOINT ["./nginxinagame.sh"]
