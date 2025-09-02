FROM openjdk:17-jdk-slim
LABEL maintainer="jahnavi.pullakura@gmail.com"
WORKDIR /app
COPY target/simple-hello-Jahnavi-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","simple-hello-Jahnavi-1.0.0.jar"]
