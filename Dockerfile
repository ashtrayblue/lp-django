FROM ubuntu:xenial

RUN apt-get -yqq update
RUN apt-get -yqq install python-pip
RUN apt-get -yqq install python-dev

COPY bin /solum/bin
