# Dockerfile is just INSTRUCTIONS for Docker
# What is the java code that it will run with
# Specify the jar file to run
#eclipse-temurin:21--free, official, production-ready build of OpenJDK — it's just a name/brand.

FROM eclipse-temurin:21
COPY target/HelloWorld-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]