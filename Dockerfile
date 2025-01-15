FROM openjdk:21-jdk
ADD target/app.jar application.jar
ENTRYPOINT ["java", "-jar", "/application.jar"]