FROM openjdk:17
MAINTAINER abhi
WORKDIR /users/apps
COPY target/docker_app.jar  docker_app.jar
ENTRYPOINT ["java" , "-jar" , "docker_app.jar"]