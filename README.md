## znc

[znc](http://wiki.znc.in/ZNC)

IRC network bouncer.

## znc Docker Images

This image is based on Alpine Linux.

### Usage

Example:

    $ docker run -d --name znc -p 9080:6667 -v <PATH_TO_CONFIG_DIR>:/opt/znc geekduck/znc

Config:

    http://docker_host:9080/
    id=admin password=admin
