# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia tu archivo index.html al directorio donde Nginx sirve archivos HTML
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 para el servidor web
EXPOSE 80

# Comando predeterminado para iniciar Nginx en modo foreground
CMD ["nginx", "-g", "daemon off;"]
