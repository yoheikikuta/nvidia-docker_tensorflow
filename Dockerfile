FROM nvidia/cuda:8.0-cudnn5-devel-ubuntu16.04
MAINTAINER Yohei Kikuta <diracdiego@gmail.com>

RUN apt-get update
RUN apt-get install -y python3.5 \
    python3-pip \
    python3-dev \
    vim

RUN pip3 install tensorflow-gpu \
    jupyter
