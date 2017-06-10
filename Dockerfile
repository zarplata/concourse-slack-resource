FROM alpine:3.3

RUN apk add --no-cache curl bash jq

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*

