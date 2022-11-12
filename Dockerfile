# Development mode

FROM node:19-alpine as development
ENV NODE_ENV development
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "dev"]

# Production mode 

FROM node:19-alpine AS builder
ENV NODE_ENV production
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD [ "npm", "run", "build"]

# Bundle static assets with nginx

FROM nginx:1.21.0-alpine as production
ENV NODE_ENV production
COPY --from=builder /app/dist /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]