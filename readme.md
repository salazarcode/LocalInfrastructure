# LocalInfrastructure

Este proyecto proporciona infraestructura lista para usar en entornos de desarrollo local. Incluye configuraciones de Docker Compose para servicios comunes como bases de datos (MySQL, MSSQL, Neo4j, Redis) y mensajería (RabbitMQ), permitiendo a los desarrolladores levantar rápidamente estos servicios en sus máquinas locales para pruebas y desarrollo.

## Servicios incluidos
- **MSSQL**
- **MySQL**
- **Neo4j**
- **RabbitMQ**
- **Redis**

Cada servicio cuenta con su propio archivo `docker-compose.yml` en la carpeta correspondiente. Solo necesitas Docker instalado para iniciar los servicios que requieras.

## Uso
1. Ingresa a la carpeta del servicio que deseas utilizar.
2. Ejecuta `docker-compose up -d` para levantar el servicio.
3. Conéctate desde tu aplicación local usando las credenciales y puertos definidos en cada archivo `docker-compose.yml`.

Este repositorio está pensado para facilitar el desarrollo y pruebas locales, evitando la necesidad de instalar y configurar cada servicio manualmente.
