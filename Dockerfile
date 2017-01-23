FROM node:6.9.4

run mkdir /srv/node_app
WORKDIR /srv/node_app
VOLUME /srv/node_app

EXPOSE 5000:5000
CMD ["npm", "start"]
