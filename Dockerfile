FROM nginx

COPY cards/* /usr/share/nginx/html/cards/
COPY index.html /usr/share/nginx/html/
