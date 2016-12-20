FROM cybe/ps-nginx-base:alpine34

COPY configs/ssl_params configs/ssl_listen configs/proxy_params /etc/nginx/
COPY sites/default sites/files.pinshot.net sites/www.pinshot.net sites/hub.pinshot.net /etc/nginx/sites/
