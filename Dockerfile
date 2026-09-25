FROM nginx
EXPOSE 80
MAINTAINER chandana
LABELS webapp
COPY index.html /usr/share/nginx/html
