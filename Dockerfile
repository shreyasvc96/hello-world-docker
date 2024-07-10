FROM openjdk:17-oracle
EXPOSE 8080
ADD target/hello-world.jar hello-world.jar
ENTRYPOINT ["java","-jar","/hello-world.jar"]