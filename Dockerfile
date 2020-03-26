FROM nginx
COPY *.catz /usr/share/nginx/html/
COPY index.* /usr/share/nginx/html/
