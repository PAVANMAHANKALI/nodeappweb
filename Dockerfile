FROM node:14

WORKDIR /app

copy package*.json ./

RUN npm install

copy . .

EXPOSE 8282

CMD ["node", "server.js" ]
