FROM alpine:edge

RUN apk update && \
    rm -rf /usr/local/go && tar -C /usr/local -xzf go1.19.5.linux-amd64.tar.gz
    export PATH=$PATH:/usr/local/go/bin\
CMD
