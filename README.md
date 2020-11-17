# Docker hola mundo
Docker es una herramienta de automatización de despliegue de aplicaciones dentro de contenedores
![logo docker](https://www.hatthieves.es/wp-content/uploads/2019/09/docker_facebook_share.png)

## Construir la imagen de docker
Para construir la imagen ejecute el siguiente comando:

```ssh
$ docker build -t #minombre
```

## Crear container
Para crear el container se debe ejecutar la siguiente instrucción:

```ssh
$ docker run --rm --name web -ti -p 80:80 #minombre
```

>Nota:  Para salir pulse control + c

## Documentación de docker
Observe la documentacón de docker [aquí](https://docs.docker.com/get-started/)
