FROM nginx
COPY tiow/*.catz /usr/share/nginx/html/tiow/
COPY tiow/*.gstz /usr/share/nginx/html/tiow/
COPY tiow/index.* /usr/share/nginx/html/tiow/
COPY konflikt40k/*.catz /usr/share/nginx/html/konflikt40k/
COPY konflikt40k/*.gstz /usr/share/nginx/html/konflikt40k/
COPY konflikt40k/index.* /usr/share/nginx/html/konflikt40k/
#gcr.io/sincere-stock-272320/github.com/flogrognag/tiow:$COMMIT_SHA
