FROM redis:latest

# Copia configuracion dentro de la imagen
COPY redis.conf /usr/local/etc/redis/redis.conf

# Comando para ejecutar redis dentro de la imagen
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf"]