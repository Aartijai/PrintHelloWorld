//Dockerfile is just INSTRUCTIONS for Docker
//What is the java code that uw ill run with
//specify where from GITHub the  project.jar file is  there/
//What is the package
FROM openjdk:17
COPY target/HelloWorld.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]