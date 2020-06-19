#!/bin/bash

docker build . --pull -f docker/Dockerfile.9.stretch \
    -t debian:9.stretch_custom

docker build . --pull -f docker/Dockerfile.10.buster \
    -t debian:10.buster_custom
