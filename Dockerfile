FROM openjdk:17-oracle
EXPOSE 8080
ARG JAR_FILE=target/*.jar
#ADD ./target/hello-world.jar application.jar
RUN mvn clean install
ADD ./target/hello-world.jar application.jar
ENTRYPOINT ["java","-jar","/application.jar"]
