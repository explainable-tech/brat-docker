#!/bin/bash
docker run -d -p 8080:80 -v brat-data:/bratdata -v brat-cfg:/bratcfg brat
