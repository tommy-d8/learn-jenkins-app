FROM ubuntu

WORKDIR /webapp

COPY . .

RUN apt-get update && apt-get install -y npm

EXPOSE '3000'