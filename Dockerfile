FROM node:13
WORKDIR /app

COPY ./package*.json ./
RUN npm ci && npm run obtain

