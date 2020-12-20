#!/usr/bin/env bash
docker run -it --privileged --rm=true -v $(pwd):/mnt/host fittest/ubuntu-18.04:latest
