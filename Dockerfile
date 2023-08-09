FROM node:18

# create working directory
WORKDIR /usr/src/app

COPY . /usr/src/app/

RUN npm install

EXPOSE 4000

CMD [ "node", "index.js" ]