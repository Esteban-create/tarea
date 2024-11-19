# Usa una imagen base  
FROM node:14  

# Crea el directorio de la aplicación  
WORKDIR /usr/src/app  

# Copia package.json y package-lock.json  
COPY package*.json ./  

# Instala las dependencias  
RUN npm install  

# Copia el resto de tu código  
COPY . .  

# Expone el puerto que tu app usará  
EXPOSE 3000  

# Comando para ejecutar tu aplicación  
CMD ["npm", "start"] 
