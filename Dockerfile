FROM node:12.13.1-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@6.8.8
RUN pbjs; exit 0
