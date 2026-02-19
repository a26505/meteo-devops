# Usamos una imagen de servidor web ligera
FROM nginx:alpine

# Copiamos nuestro HTML a la carpeta donde Nginx lee las webs
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 (el estándar de internet)
EXPOSE 80
