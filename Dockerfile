FROM openjdk:17-alpine

WORKDIR /app
COPY ./*.jar .
ENTRYPOINT ["java","-jar","service-config-0.0.1-SNAPSHOT.jar"]