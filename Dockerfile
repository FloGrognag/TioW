FROM nginx
COPY *.catz /usr/share/nginx/html/
COPY *.gstz /usr/share/nginx/html/
COPY index.* /usr/share/nginx/html/
#gcr.io/sincere-stock-272320/github.com/flogrognag/tiow:$COMMIT_SHA
