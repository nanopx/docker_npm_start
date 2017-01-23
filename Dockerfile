FROM node:6.9.4

RUN mkdir /srv/node_app
WORKDIR /srv/node_app
VOLUME /srv/node_app

EXPOSE 5000
CMD npm install && npm start
