# Tutorial Redis

## Redis en Docker

Para correr redis en tu maquina local instala Docker, luego utilizando el Dockerfile que esta dentro de esta carpeta ejecuta los siguientes comando:

*docker build . -t redis-tutoria
*docker run -d redis-tutorial

Comprueba que tu instancia este corriendo encontrandola en la lista de contenedores corriendo:

*docker container ls

Puedes detener y borrar tu instancia de la siguiente manera (reemplazar ID del contenedor en CONTAINER_ID):

*docker stop CONTAINER_ID
*docker rm CONTAINER_ID

Quieres ver tu contenedor por dentro? y usar el redis-cli?

*docker exec -it CONTAINER_ID /bin/bash

Nota: no todos los contenedores tiene la terminal bash.

*Fuente: https://hub.docker.com/_/redis/