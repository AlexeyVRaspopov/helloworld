FROM node:carbon-slim

WORKDIR /app
COPY package*.json ./

RUN npm install

COPY src /app

EXPOSE 3000
CMD [ "node", "app.js" ]