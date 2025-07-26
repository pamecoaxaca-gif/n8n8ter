Dockerfile

# Imagen base (ligera y rápida)
FROM node:16-alpine

# Directorio de trabajo
WORKDIR /app

# Copiamos los archivos del proyecto
COPY..

# Instalamos dependencias
RUN npm install

# Expone el puerto que usa tu app
EXPOSE 3000

# Comando para arrancar la app
CMD ["npm", "start"]
