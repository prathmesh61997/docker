FROM ubuntu
MAINTAINER prathmesh

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y default-jdk
