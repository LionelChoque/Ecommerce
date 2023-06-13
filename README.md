# Ecommerce

Este es un proyecto de ecommerce desarrollado en Java con Spring Boot y Thymeleaf.  
**[Ver en linea](https://spring-ecommerce.fly.dev/)**

## Descripción

El proyecto Ecommerce es una plataforma de ventas en línea donde se pueden cargar cualquier clase de productos con su descripcion y precio. Proporciona funcionalidades como control de usuarios,gestion de productos, gestión de stock, ventas en línea, control de ordenes.

## Características

- Frontend y backend desarrollados en Java con Spring Boot y Thymeleaf.
- Base de datos PostgreSQL para el almacenamiento de usuarios, productos, stock y ventas/ordenes.
- Módulo de edisión y eliminacion de productos.
- Módulo de generación de ordenes de pedidos.
- Gestíon de permisos de usuarios.

## Tecnologías utilizadas para su creación

- IntelliJ IDEA (entorno de desarrollo)
- Java 11
- SpringBoot MVC
- Spring Security
- Thymelaf
- PostgreSQL14
- Servicio RDS, host base de datos Postgres(AWS).
- Deploy en Fly.io

## Requisitos previos

- Java Development Kit (JDK) 11 o superior.
- Maven como gestor de dependencias.
- PostgreSQL como sistema de gestión de base de datos.

## Instalación y configuración

1. Clona el repositorio:

   ```shell
   git clone https://github.com/LionelChoque/Ecommerce.git

2. Abre el proyecto en tu entorno de desarrollo preferido.

3. Configura las variables de entorno y la conexión a la base de datos en el archivo application.properties.

4. Ejecuta la aplicación:
   ```shell
   mvn spring-boot:run

5. La aplicación estará disponible en  [http://localhost:8080/](http://localhost:8080/)

## Correrlo en Docker?

**También puedes correrlo en Docker.**

1. Clona el repositorio:

   ```shell
   git clone https://github.com/LionelChoque/Ecommerce.git

2. Ten abierto Docker Engine y ejecuta los siguientes comandos en la misma ruta donde clonaste el repositorio:
   ```shell
   docker build -t imgtestecommerce:0.1 .

3. Terminado el build de la imagen, pega este codigo. Correremos un contenedor para verlo en funcionamiento:
   ```shell
   docker run -p 8080:8080 --name conttestecommerce imgtestecommerce:0.1

4. Abre tu navegador y escribe en la barra de direcciones [http://localhost:8080/](http://localhost:8080/)

## Contribución
### Si deseas contribuir a este proyecto, por favor sigue los siguientes pasos:

1. Haz un fork del repositorio.
2. Crea una nueva rama para tu contribución.
3. Realiza tus cambios y mejoras.
4. Envía una solicitud de pull con tus cambios.
  
    
## Agradecimientos
  
### Agradezco especialmente que hayas llegado hasta este punto y mostrar interes en lo que hago.
