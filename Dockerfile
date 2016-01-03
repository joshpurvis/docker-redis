FROM gliderlabs/alpine:3.3
RUN apk add --no-cache redis
ENTRYPOINT ["redis-server"]
