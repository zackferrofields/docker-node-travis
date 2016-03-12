FROM node:latest

ADD . /app

WORKDIR /app

RUN npm install

RUN npm test
