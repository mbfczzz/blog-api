#拉取一个jdk1.8版本的docker镜像
FROM openjdk:8-jdk
# 将项目jar包添加到容器
ADD /root/workspace/blog-api_diH5/target/blog-api-0.0.1.jar blog-api-0.0.1.jar