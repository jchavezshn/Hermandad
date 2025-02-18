FROM nginx:alpine

COPY index.html /etc/nginx/html/index.html

EXPOSE 8080
