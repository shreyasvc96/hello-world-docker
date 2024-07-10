FROM openjdk:17-oracle
RUN mvn clean install
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/hello-world.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

