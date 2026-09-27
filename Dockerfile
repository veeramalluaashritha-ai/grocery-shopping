FROM nginx
EXPOSE 80
MAINTAINER aashu
LABEL this is grocery shopping application 
COPY index.html /usr/share/nginx/html
