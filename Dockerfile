FROM node:19-alpine as development

ENV NODE_ENV development

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 4000

CMD [ "npm", "run", "dev"]