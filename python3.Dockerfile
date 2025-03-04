FROM alpine:latest

WORKDIR /root

RUN apk add python3

ENTRYPOINT [ "python3", "main.py" ]