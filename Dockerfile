FROM ghcr.io/heyputer/puter:latest
USER root
RUN apk update && apk --no-cache upgrade
USER node
