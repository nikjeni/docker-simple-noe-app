#Base image

FROM node:alpine

WORKDIR /app

COPY . .

CMD node index.js --bind 0.0.0.0:$PORT