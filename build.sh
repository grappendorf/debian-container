#!/bin/bash
docker build -t dockerrepo.grappendorf.net/production/debian:7.7 .
docker tag dockerrepo.grappendorf.net/production/debian:7.7 dockerrepo.grappendorf.net/production/debian:7
