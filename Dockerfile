FROM node:0.12

MAINTAINER Matthias Sieber <matthias@supplyhub.com>

RUN npm install -g gulp
CMD ["./dockerbuild.sh","latest"]
