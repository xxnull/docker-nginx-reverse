FROM cybe/ps-nginx-base:latest

COPY ssl_params /etc/nginx/
COPY default files.pinshot.net www.pinshot.net /etc/nginx/sites-enabled/

EXPOSE 80 443