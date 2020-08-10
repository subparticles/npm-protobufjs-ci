FROM node:12.18.3-alpine

RUN apk --no-cache add git jq

RUN npm install -g protobufjs@6.9.0
RUN pbjs; exit 0
