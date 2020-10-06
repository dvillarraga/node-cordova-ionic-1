FROM node:10.22.1

EXPOSE 8100
EXPOSE 35729
EXPOSE 53703

WORKDIR /home/node/app

RUN npm install -g cordova@5.3.3 @ionic/cli@6.11.11 bower@1.8.8 --unsafe-perm
