FROM node:6.10.3

COPY . /home/node/app

WORKDIR /home/node/app

RUN npm install

ARG PORT=3000
EXPOSE ${PORT}

CMD ["node", "index.js"]
