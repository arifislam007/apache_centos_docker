#!/bin/bash
docker volume create http
docker build -t http:v1 .
docker run -itd --name web01 -p 93:80 -v http:/var/www/html/ http:v1
