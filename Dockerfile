FROM nginx:latest

COPY main.html /usr/share/nginx/html/index.html

EXPOSE 80
