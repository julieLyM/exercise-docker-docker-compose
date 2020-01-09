FROM node:13.5.0-alpine3.10

COPY ./package.json .
COPY ./index.js .

RUN npm install

EXPOSE 5000

CMD ["node","index.js"]