FROM node:0.12

MAINTAINER Matthias Sieber <matthias@supplyhub.com>

WORKDIR /data
RUN npm install -g gulp bower
RUN echo '{ "allow_root": true }' > /root/.bowerrc
CMD npm install && bower install && ./dockerbuild.sh latest
