#!/bin/bash
docker build -t nexus.grappendorf.net:5000/production/debian:8.11 .
docker tag nexus.grappendorf.net:5000/production/debian:8.11 nexus.grappendorf.net:5000/production/debian:8
