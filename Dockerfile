FROM debian:8.11
MAINTAINER Dirk Grappendorf "dirk@grappendorf.net"

RUN apt-get update
RUN apt-get install -y procps
