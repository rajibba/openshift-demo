FROM docker.io/nginxinc/nginx-unprivileged:latest

COPY index.html /usr/share/nginx/html/


EXPOSE 8080
