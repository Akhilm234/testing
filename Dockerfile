FROM nginx:latest

COPY main.html /usr/share/nginx/html/

EXPOSE 80
