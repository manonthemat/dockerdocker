FROM node:0.12

MAINTAINER Matthias Sieber <matthias@supplyhub.com>

WORKDIR /data
RUN npm install -g gulp
CMD npm install && ./dockerbuild.sh latest
