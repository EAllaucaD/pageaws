# Nginx image
FROM nginx:latest

# Files
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Port
EXPOSE 80
