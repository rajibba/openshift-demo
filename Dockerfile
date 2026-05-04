FROM docker.io/nginxinc/nginx-unprivileged:latest

COPY index.html /usr/share/nginx/html/

# 👇 ADD THIS
RUN sed -i 's/listen       8080;/listen 0.0.0.0:8080;/' /etc/nginx/conf.d/default.conf
