FROM cybe/ps-nginx-base:alpine35

COPY configs/ssl_params configs/ssl_listen configs/proxy_params /etc/nginx/
COPY sites/default sites/files.pinshot.net sites/www.pinshot.net sites/hub.pinshot.net sites/git.pinshot.net sites/build.pinshot.net /etc/nginx/sites/
