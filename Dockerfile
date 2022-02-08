FROM openjdk:12-alpine
RUN mkdir -p test
RUN mkdir -p test01
RUN mkdir hello
COPY ./target/TEST-0.0.1-SNAPSHOT.jar /test/TEST-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/test/TEST-0.0.1-SNAPSHOT.jar"]
