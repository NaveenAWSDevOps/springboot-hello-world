FROM openjdk:8
ADD target/spring-boot-hello-world-1.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]