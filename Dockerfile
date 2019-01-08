FROM openjdk:8-jdk-alpine

RUN mkdir /shelf

WORKDIR /shelf

COPY target/shelf-1.0-SNAPSHOT.jar /shelf/shelf-1.0-SNAPSHOT.jar

CMD ["sh", "-c", "java -jar shelf-1.0-SNAPSHOT.jar"]
