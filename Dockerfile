FROM openjdk:17-oracle
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY /target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]