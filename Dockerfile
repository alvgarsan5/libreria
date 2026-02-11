# Imagen base ligera con Nginx
FROM nginx:alpine

# Copiamos el CONTENIDO de la subcarpeta al sitio de Nginx
COPY libreria/ /usr/share/nginx/html/

# Exponemos el puerto 80
EXPOSE 80
