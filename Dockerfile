FROM node:8.15-jessie

EXPOSE 8100

WORKDIR /home/node/app

RUN npm install -g cordova@7.1.0 ionic@1.7.15-beta.3 bower@1.8.8 --unsafe-perm
