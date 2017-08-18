# nvidia-docker_tensorflow

Gpu-enabled tensorflow docker image.

### Requirements
- gpu
- nvidia-docker

### Create the docker image of
- gpu-enabled tensorflow
- ubuntu 16.04
- python 3.5
- cuda 8.0
- cudnn6

### Usage
```
$ nvidia-docker run -it -p <host ip 1>:8888 -p <host ip 2>:6006 yoheikikuta/nvidia-docker_tensorflow
```

### Test operation
Checked the operation in the below host machine environment:
- OS : ubuntu 16.04 LTS
- gpu : GeForce GTX 775M
- nvidia gpu deiver version : 367.57
- docker version : 1.12.5
- nvidia-docker version : nvidia-docker_1.0.0-1_amd64.deb

*NOT* checked in the other environments.
