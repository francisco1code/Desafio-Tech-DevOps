FROM node:alpine

RUN mkdir app

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3333

CMD ["npm","start"]

