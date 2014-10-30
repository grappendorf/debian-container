#!/bin/bash
docker rmi -f grappendorf/debian:7
docker rmi -f grappendorf/debian:7.7
docker build -t grappendorf/debian:7.7 .
docker tag grappendorf/debian:7.7 grappendorf/debian:7
