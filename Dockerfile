FROM alpine:3.18.3

RUN apk add --no-cache curl

COPY cronfile /tmp/cronfile
RUN cat /tmp/cronfile > /etc/crontabs/root


CMD ["crond", "-f", "-l", "2"]