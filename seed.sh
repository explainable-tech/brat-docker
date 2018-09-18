#!/bin/bash

docker run -v brat-data:/data --name helper busybox true
docker run -v brat-cfg:/data --name helper1 busybox true
docker cp ./FMA.txt helper:/data/FMA.txt
docker cp ./users.json helper:/data/users.json
docker rm helper
docker rm helper1
