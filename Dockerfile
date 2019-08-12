FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} spring5webapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring5webapp-0.0.1-SNAPSHOT.jar"]