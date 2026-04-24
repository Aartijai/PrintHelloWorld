# Dockerfile is just INSTRUCTIONS for Docker
# What is the java code that it will run with
# Specify the jar file to run

FROM openjdk:17
COPY target/HelloWorld-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]