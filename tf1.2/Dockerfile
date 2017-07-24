FROM nvidia/cuda:8.0-cudnn5-devel-ubuntu16.04
MAINTAINER Yohei Kikuta <diracdiego@gmail.com>

RUN apt-get update && \
    apt-get install -y python3.5 \
    python3-pip \
    python3-dev \
    vim

RUN pip3 install --upgrade pip

ENV TF_PYTHON_URL https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.2.1-cp35-cp35m-linux_x86_64.whl

RUN pip3 install --upgrade $TF_PYTHON_URL \
    jupyter==1.0.0 \
    keras==2.0.6
