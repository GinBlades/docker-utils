FROM alpine:3.9

RUN apk add --no-cache bash ack openssh openssh-keygen vim
SHELL ["/bin/bash", "-c"]

COPY . /root

WORKDIR /tmp
VOLUME /tmp
