#FROM openjdk:17-oracle
FROM openjdk:17-jdk-slim-buster
EXPOSE 8080
ARG JAR_FILE=target/*.jar
#ADD ./target/hello-world.jar application.jar
ADD ./target/hello-world.jar application.jar
ENTRYPOINT ["java","-jar","/application.jar"]
