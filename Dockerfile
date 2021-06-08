FROM ubuntu:18.04
MAINTAINER Xiaoqi Cao <xqcao@xqcao.com>

ADD config/sources.list /etc/apt/sources.list

RUN apt update \
    && apt -y install ansible \
    && rm -rf /var/lib/apt/lists/*
