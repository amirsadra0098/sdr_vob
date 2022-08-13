FROM alpine:latest
LABEL MAINTAINER="https://github.com/amirsadra0098/sdr_vob"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
