#!/bin/bash
docker build -t grappendorf/debian:7.7 .
docker tag grappendorf/debian:7.7 grappendorf/debian:7
