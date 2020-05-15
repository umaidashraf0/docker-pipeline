FROM openjdk:8-jdk-alpine

COPY target/java-0.0.1-SNAPSHOT.jar /springBootApplication.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/springBootApplication.jar"]
