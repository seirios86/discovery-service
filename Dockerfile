FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY ./build/libs/discovery-service-0.1.0.jar /app/

ENTRYPOINT ["java", "-jar", "discovery-service-0.1.0.jar"]
