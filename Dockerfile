FROM docker/compose:1.14.0

RUN       apk update && \
          apk upgrade && \
          apk add --no-cache git openssh docker curl bash
