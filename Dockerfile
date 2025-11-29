FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8081
ADD target/docker-jenkin.jar docker-jenkin.jar
ENTRYPOINT ["jar","-jar","/docker-jenkin.jar"]
