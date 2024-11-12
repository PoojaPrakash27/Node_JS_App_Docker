FROM node:12.2.0-alpine

WORKDIR /app

COPY . /app

RUN apk add --no-cache nodejs
RUN apk add --no-cache npm
RUN npm install

CMD ["node","app.js"]
