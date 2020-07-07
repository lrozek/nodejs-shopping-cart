FROM node:14.5.0

ARG APP_WORKING_DIR=/usr/src/app 

WORKDIR ${APP_WORKING_DIR}


COPY package*.json /tmp/
RUN cd /tmp && npm install && mv /tmp/node_modules ${APP_WORKING_DIR}

COPY bin bin
COPY data data
COPY models models
COPY public public
COPY routes routes
COPY views views
COPY app.js app.js

EXPOSE 3000

CMD ["node", "bin/www"]