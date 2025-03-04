FROM alpine:latest

WORKDIR /root

RUN apk add nodejs

ENTRYPOINT [ "node", "main.js" ]