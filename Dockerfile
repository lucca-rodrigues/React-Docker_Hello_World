FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN yarn

COPY . .

CMD ["npm", "run", "start"]