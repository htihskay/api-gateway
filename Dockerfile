#define base docker image
FROM openjdk:17
ADD build/libs/api-gateway-0.0.1-SNAPSHOT.jar  api-gateway-docker.jar
ENTRYPOINT ["java","-jar", "api-gateway-docker.jar"]
