# Usar la imagen base oficial de Node.js
FROM node:14

# Crear directorio de la aplicación
WORKDIR /usr/src/app

# Copiar archivos de dependencias
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto del código de la aplicación
COPY . .

# Exponer el puerto de la aplicación
EXPOSE 8080

# Comando por defecto para ejecutar la app
CMD ["npm", "start"]
