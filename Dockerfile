FROM ubuntu:14.04
MAINTAINER Frank Lemanschik @ DIREKTSPEED LTD
RUN apt-get -y update && \
    env -i apt-get -y -q --no-install-recommends install \
    mysql-server && \
    apt-get -y clean
