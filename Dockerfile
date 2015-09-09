FROM ubuntu:latest
ADD docker /usr/bin/
ADD launch.sh /
CMD ./launch.sh
