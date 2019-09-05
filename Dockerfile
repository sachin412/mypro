FROM node:7-alpine
RUN apk add -U subversion
ENTRYPOINT tail -f /dev/null
