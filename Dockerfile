FROM maven:3.5.3-jdk-8-alpine
RUN mvn clean install -DskipTests
