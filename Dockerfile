FROM alpine:edge

RUN apk add \
  --no-cache \
	certbot
