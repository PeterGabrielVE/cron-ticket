# /app /usr /lib
FROM node:19.2-alpine3.16

#cd app
WORKDIR /app

COPY app.js package.json ./

# instalar dependencias
RUN npm install

#comando run de la imagen
CMD [ "node", "app.js" ]