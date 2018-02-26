# Android build environment for O

version 1.0

## 1. config
You can set your git config (such as name, email) and http proxy in file "build.env", more detail see comment in file "build.env".
You may also need to set IP of host server when you need download android code in your company.

## 2. build
```shell
sudo docker-compose up --build
```
Also you can use another docker file "Dockerfile2" which will use my already built image on docker hub to replace "Dockerfile".


## 3. ssh settings
After docker build, there are ssh key files in folder ssh. You can also replace them with your keys.
Pay attention to the permission of key files, use following command
```shell
chmod 600 ~/.ssh/*
```
to change permission when you use the docker image.

## 4. download code
Download your code in path /home/android/code which is a share folder from outside.

## 5. run docker
```shell
sudo docker-compose run build_env
```
