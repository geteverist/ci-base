FROM docker/compose:1.11.2

RUN       apk update && \
          apk upgrade && \
          apk add --no-cache git openssh docker curl
