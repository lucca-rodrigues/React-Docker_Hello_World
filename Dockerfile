FROM node:14-alpine

WORKDIR /app

COPY /hello-world /app

RUN yarn

COPY . .

CMD ["npm", "run", "start"]