FROM daocloud.io/ubuntu:14.04
MAINTAINER msheng "msheng.ye@foxmail.com"
ENV REFRESHED_AT 2016-06-03

RUN sed -i 's/http:\/\/archive\.ubuntu\.com\/ubuntu\//http:\/\/mirrors\.aliyun\.com\/ubuntu\//g' /etc/apt/sources.list
RUN apt-get -y update
