FROM alpine:3

MAINTAINER dergeberl

LABEL org.opencontainers.image.source https://github.com/dergeberl/container-ci-test

RUN apk update && apk add bash

ENTRYPOINT ["sleep", "infinity"]
