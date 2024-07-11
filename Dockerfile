FROM openjdk:17-oracle
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ./target/hello-world.jar application.jar

ENTRYPOINT ["java","-jar","/application.jar"]