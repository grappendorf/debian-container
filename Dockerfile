FROM debian:7.7
MAINTAINER Dirk Grappendorf "dirk@grappendorf.net"

RUN apt-get update
RUN apt-get install -y procps
