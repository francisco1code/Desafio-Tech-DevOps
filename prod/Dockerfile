FROM node:alpine

LABEL Maintainer="Frexco"

RUN mkdir app

WORKDIR /app

ADD . /app

RUN npm install

CMD ["npm","start"]

