FROM ubuntu

RUN apt-get update
RUN apt-get install nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN apt-get install npm git
RUN npm install -g cordova