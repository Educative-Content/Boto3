# 20.04 version of ubuntu as base image
FROM ubuntu:20.04

#Installing 
RUN apt-get update &&\
    apt-get -y install python3-pip &&\
    pip3 install boto3