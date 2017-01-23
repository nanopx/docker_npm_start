FROM node:6.9.4

RUN mkdir /srv/node_app
WORKDIR /srv/node_app
VOLUME /srv/node_app

RUN npm install

EXPOSE 5000:5000
CMD ["npm", "start"]
