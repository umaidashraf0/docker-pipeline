
FROM ubuntu:latest

RUN apt-get update && \
apt-get install -y default-jre awscli

EXPOSE 8080

CMD ["sh", "-c" ; java -jar target/java-0.0.1-SNAPSHOT.jar"]