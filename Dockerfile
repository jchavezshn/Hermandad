FROM nginx:alpine

COPY index.html /etc/nginx/html/index.html

COPY nginx.conf /etc/nginx/nginx.conf


EXPOSE 8080
