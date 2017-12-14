# Android build environment for O

## 1. config
You can set your git config (such as name, email) in file build.env.
You may also need to set ip of host server where you download code.


## 2. build from scratch
```shell
sudo docker-compose up --build
```

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
