FROM node:20-alpine3.17

WORKDIR /app

COPY react-app/package.json react-app/package-lock.json ./

RUN npm install

COPY react-app/ .

CMD npm run start
