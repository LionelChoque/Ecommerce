FROM openjdk:11-jdk-slim
COPY "./target/spring-ecommerce-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]