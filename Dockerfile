FROM node:14.5.0

ARG APP_WORKING_DIR=/usr/src/app 

WORKDIR ${APP_WORKING_DIR}


ADD package*.json /tmp/
RUN cd /tmp && npm install && mv /tmp/node_modules ${APP_WORKING_DIR}

ADD bin bin
ADD data data
ADD models models
ADD public public
ADD routes routes
ADD views views
ADD app.js app.js

EXPOSE 3000

CMD ["node", "bin/www"]