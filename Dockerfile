FROM node:latest

# RUN mkdir /usr/src/app 

# WORKDIR /usr/src/app
WORKDIR /app

RUN npm install -g @angular/cli 

COPY . . 

CMD npm install && ng serve --host 0.0.0.0 --disable-host-check