FROM node:14.8.0-alpine3.10
WORKDIR /app
COPY app.js /app
COPY package.json /app
COPY public/ /app/public/
COPY views/ /app/views/

RUN npm install

CMD npm start
