FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/kavintx/Alegebracalculator.git

WORKDIR /Alegebracalculator

RUN npm install

CMD npm start
