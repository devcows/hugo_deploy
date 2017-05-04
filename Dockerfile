FROM ubuntu:17.04
MAINTAINER Guillermo Guerrero 'wolf.fox1985@gmail.com'

RUN apt-get update -qy
RUN apt-get install -qy hugo python-pip build-essential
RUN pip install --upgrade awscli
