# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx

# FROM ubuntu:20.04
# RUN apt-get update
# RUN apt-get install nginx curl net-tools vim -y