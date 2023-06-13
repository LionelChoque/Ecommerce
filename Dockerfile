# Utilizamos una imagen base con Java 11
FROM openjdk:11

# Copiamos el archivo JAR al contenedor
COPY ./target/spring-ecommerce-0.0.1-SNAPSHOT.jar /app/spring-ecommerce.jar

# Definimos el directorio de trabajo
WORKDIR /app

# Exponemos el puerto 8081
EXPOSE 8080

# Comando para ejecutar la aplicación al iniciar el contenedor
CMD ["java", "-jar", "spring-ecommerce.jar"]