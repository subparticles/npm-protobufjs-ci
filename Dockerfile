FROM node:18.18.2-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@7.2.5
RUN npm install -g protobufjs-cli@1.1.2
RUN pbjs; exit 0
