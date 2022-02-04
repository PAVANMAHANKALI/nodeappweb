FROM node:14

WORKDIR /app

copy package*.json ./

RUN npm install

copy . .

EXPOSE 8088

CMD ["node", "server.js" ]
