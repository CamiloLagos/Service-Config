FROM openjdk:17-alpine

WORKDIR /app
COPY ./build/libs .
ENTRYPOINT ["java","-jar","service-config-0.0.1-SNAPSHOT.jar"]