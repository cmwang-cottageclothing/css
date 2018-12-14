FROM node:lts-alpine
WORKDIR /app
RUN apk update && apk upgrade
#install browser-sync
RUN npm install -g browser-sync