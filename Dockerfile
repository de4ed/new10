FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/clappingelaphant/bruuhh.git

WORKDIR /bruuhh

RUN npm install

CMD npm start
