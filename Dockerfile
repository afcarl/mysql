FROM ubuntu:14.10
MAINTAINER Frank Lemanschik @ DIREKTSPEED LTD
RUN apt-get -y update && \
    env -i apt-get -y -q --no-install-recommends install \
    mysql-server && \
    apt-get -y clean
