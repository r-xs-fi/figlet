FROM alpine:latest

ENTRYPOINT ["/usr/bin/figlet"]

RUN apk add --no-cache figlet

# run as unprivileged user
USER 1000:1000
