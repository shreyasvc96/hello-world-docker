FROM openjdk:17-oracle
VOLUME /tmp
EXPOSE 8080
<<<<<<< HEAD
ARG JAR_FILE=target/hello-world.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
=======
ADD target/hello-world.jar hello-world.jar
ENTRYPOINT ["java","-jar","/hello-world.jar"]
>>>>>>> 2a59dcf67a59362be4def9b69969131299f51b51
