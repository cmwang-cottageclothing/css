FROM node:latest
WORKDIR /app
RUN apt-get update
#install browser-sync
RUN npm install -g browser-sync