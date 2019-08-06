# Ejemplo sockets
Ejemplo de Linux sockets, basado en ejemplos del capítulo 11 de http://csapp.cs.cmu.edu/3e/home.html

# Uso
Para ejecutar el servidor, en este caso escuchará conexiones en el puerto TCP 8080:
```
$ ./server 8080
```
Para ejecutar conectar un cliente al proceso servidor escuchando en el puerto 8080, asumiendo el cliente se ejecuta en la misma computadora:
```
$ ./client 127.0.0.1 8080
```
