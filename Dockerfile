FROM node:18-alpine

WORKDIR /webapp

COPY . .

RUN npm install

EXPOSE '3000'

ENTRYPOINT ["npm"]
CMD ["start"]