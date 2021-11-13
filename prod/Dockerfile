FROM node:alpine

RUN mkdir app

WORKDIR /app

COPY . /app

RUN npm install

#EXPOSE 3333 Podemos modificar a saida da porta 3000 para 3333 deixa maneira

CMD ["npm","start"]

