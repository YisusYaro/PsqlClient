FROM alpine

RUN apk --no-cache add postgresql12-client

ENTRYPOINT ["tail", "-f", "/dev/null"]
