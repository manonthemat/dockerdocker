FROM node:0.12

MAINTAINER Matthias Sieber <matthias@supplyhub.com>

WORKDIR /data
RUN npm install -g gulp bower
CMD npm install && bower install && ./dockerbuild.sh latest
