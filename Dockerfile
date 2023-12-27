FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/bruhwhyamiso-templates/Interstellar-template.git

WORKDIR /Interstellar-template

RUN npm install

CMD npm start
