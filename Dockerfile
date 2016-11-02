FROM alpine:latest
MAINTAINER KAMO Yasuhiro <duck1218+github@gmail.com>

RUN apk --no-cache add znc

USER znc
ADD entrypoint.sh /usr/bin/
ADD znc.conf.default /opt/znc.conf.default

ENTRYPOINT [ "entrypoint.sh" ]
