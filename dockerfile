FROM node:carbon-slim

WORKDIR /app
COPY package*.json ./

RUN npm install

COPY src /app

EXPOSE 80
CMD [ "node", "app.js" ]