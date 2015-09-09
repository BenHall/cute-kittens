#!/bin/sh

if [ -e /var/run/docker.sock ]; then
  echo "****  Launching   ****"
  sleep 1
  docker run -it --privileged busybox ls /dev
  echo "**** Cute kittens ****"
else
  echo "Error: Missing docker.sock"
  echo "Usage: docker run -v /var/run/docker.sock:/var/run/docker.sock benhall/cute-kittens"
fi
