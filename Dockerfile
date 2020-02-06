FROM node:13.7.0-stretch-slim

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN apt-get update