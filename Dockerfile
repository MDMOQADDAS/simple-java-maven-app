FROM openjdk:8

COPY target/*.jar  myapp.jar

ENTRYPOINT ["jdk", "-jar", "myapp.jar"]
