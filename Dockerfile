FROM cybe/ps-nginx-base:latest

COPY ssl_params ssl_listen /etc/nginx/
COPY default files.pinshot.net www.pinshot.net recipes.pinshot.net /etc/nginx/sites-enabled/