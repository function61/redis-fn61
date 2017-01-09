FROM alpine:3.5

RUN apk add --no-cache redis=3.2.5-r0

ADD redis.conf /etc/redis.conf

CMD redis-server /etc/redis.conf
