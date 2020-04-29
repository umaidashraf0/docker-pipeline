
FROM ubuntu:latest

RUN apt-get update && \
apt-get install -y default-jre awscli

COPY target/java-0.0.1-SNAPSHOT.jar /springBootApplication.jar

EXPOSE 8080

CMD [java -jar /springBootApplication.jar"]