#拉取一个jdk1.8版本的docker镜像
FROM openjdk:8-jdk
# 将项目jar包添加到容器
ADD test.jar test.jar