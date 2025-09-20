FROM nginx:alpine
# NGINX serves static files from /usr/share/nginx/html inside the container
RUN echo hello world >> /usr/share/nginx/html/index.html
EXPOSE 80