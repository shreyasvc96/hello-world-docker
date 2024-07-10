FROM openjdk:17-oracle
WORKDIR /app
COPY target/hello-world.jar hello-world.jar
EXPOSE 8080
CMD ["java","-jar","/app.jar"]

