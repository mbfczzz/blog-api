#拉取一个jdk1.8版本的docker镜像
FROM openjdk:8-jdk
# 将项目jar包添加到容器
ADD test.jar test.jar
# 将外部配置文件复制到容器
COPY ./config /tmp/config
# ENTRYPOINT 执行项目test.jar及外部配置文件
ENTRYPOINT ["java", "-jar", "test.jar","--spring.config.location=/tmp/config/application.yaml"]