FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

COPY target/gateway-1.0.0.jar gateway-1.0.0.jar

EXPOSE 8080
CMD ["java","-jar","gateway-1.0.0.jar"]