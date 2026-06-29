FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY Images/ /usr/share/nginx/html/Images/
EXPOSE 80
