FROM alpine:latest

RUN apk add --no-cache wget

COPY cronfile /tmp/cronfile
RUN cat /tmp/cronfile > /etc/crontabs/root


CMD ["crond", "-f", "-l", "2"]