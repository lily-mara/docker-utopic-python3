FROM ubuntu:14.10

MAINTAINER Nate Mara <natemara@gmail.com>

RUN apt-get update && apt-get install -y python3 python3-dev python3-pip
