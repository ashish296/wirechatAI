FROM node:5.10

MAINTAINER xVir <ashish.verma@nidarooms.com>

RUN mkdir -p /usr/app/src

WORKDIR /usr/app
COPY . /usr/app

EXPOSE 5000

RUN npm install
CMD ["npm", "start"]
