FROM node:18-alpine3.20

WORKDIR /home/node/app

COPY src .

CMD [ "node", "server.js" ]

USER node
