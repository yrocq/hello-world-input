FROM alpine:3.14
COPY hello.sh /hello.sh
ENTRYPOINT /hello.sh