FROM node:12-alpine

WORKDIR /home/app

COPY . .

RUN yarn

EXPOSE 3000
