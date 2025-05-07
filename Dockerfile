FROM openjdk:17
MAINTAINER abhi
COPY target/docker_app.jar  /users/apps
WORKDIR /users/apps
ENTRYPOINT ["java" , "-jar" , "docker_app.jar"]