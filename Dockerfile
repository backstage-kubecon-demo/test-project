FROM node:18-alpine

RUN mkdir /app

WORKDIR /app

COPY package.json package.json

RUN yarn install

COPY src/ src/

CMD ["ts-node", "/app/src/index.ts"]
