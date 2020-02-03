FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

COPY ./models/ .

EXPOSE 6379

RUN apt-get update