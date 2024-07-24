FROM openjdk:11
EXPOSE 8080
ADD target/docker-app-1.0.jar  docker-app-1.0.jar
ENTRYPOINT ["java","-jar","/docker-app-1.0.jar"]
