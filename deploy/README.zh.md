该工程是Tars框架的基础服务，是承载TARS各个语言的服务运行的基础框架。


目录名称 |功能
----------------------|----------------
framework             |框架部署需要的配置和sql
tools                 |tarsnode扩容安装
linux-install.sh      |centos7/ubuntu16.04系统, 一键安装tars环境
docker.sh             |将整个tars环境生成一个基于centos7的脚本
tars-install.sh       |安装tars的脚本, 被linux-install.sh or docker-init.sh调用
Dockerfile            |生成Docker


