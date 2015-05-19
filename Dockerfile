# vi: ft=config
FROM ubuntu:12.04
MAINTAINER david amick <docker@davidamick.com>

ENV DEBIAN_FRONTEND noninteractive

RUN /bin/bash -l -c "apt-get update -qq && apt-get install -qy tftp tftpd xinetd"
ADD lib/tftpinator/examples/tftp.service /etc/xinetd.d/tftp

ENTRYPOINT ["/etc/init.d/xinetd"]
CMD ["start"]
