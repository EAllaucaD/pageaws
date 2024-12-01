# Nginx image
FROM nginx:latest

# Files
COPY ./html /usr/share/nginx/html

# Port
EXPOSE 80
