FROM cybe/ps-nginx-base:latest

COPY configs/ssl_params configs/ssl_listen /etc/nginx/
COPY sites/default sites/files.pinshot.net sites/www.pinshot.net sites/recipes.pinshot.net /etc/nginx/sites-enabled/