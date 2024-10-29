FROM node:18-alpine

WORKDIR /webapp

COPY . .

EXPOSE '3000'