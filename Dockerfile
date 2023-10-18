FROM debian:12.2
MAINTAINER Dirk Grappendorf "dirk@grappendorf.net"

ENV DOCKERFILE_TIMESTAMP=20231018173000
RUN apt-get update

RUN apt-get install -y procps
