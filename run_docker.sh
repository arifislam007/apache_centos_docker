#!/bin/bash
mkdir /webdata
docker build -t nginx:v1 .
docker run -itd --name web02 -p 89:80 --mount type=bind,source=/webdata,destination=/usr/share/nginx/html/ nginx:v1
cp ./index.html /webdata/
