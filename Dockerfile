FROM nginx
EXPOSE 80
MAINTAINER chandana
LABEL app = 'webapp'
COPY index.html /usr/share/nginx/html
