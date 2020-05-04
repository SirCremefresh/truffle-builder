FROM node:13
WORKDIR /app

COPY ./package*.json ./
RUN npm i && npm run obtain

