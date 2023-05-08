FROM node:12.4.0-alpine

WORKDIR /app

COPY ./package.json /app/package.json

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","app.js"]
