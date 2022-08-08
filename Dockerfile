FROM node:16.15.0-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@6.9.0
RUN pbjs; exit 0
