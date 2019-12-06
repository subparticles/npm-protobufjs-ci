FROM node:lts-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@6.8.8
RUN pbjs; exit 0