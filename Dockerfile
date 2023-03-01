FROM node:18.14.2-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@7.2.2
RUN npm install -g protobufjs-cli@1.1.1
RUN pbjs; exit 0
