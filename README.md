# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
  docker build --rm -t hodragon5237/docker_finaltest .
  docker run -it --name=xx1 hodragon5237/docker_finaltest
  [check!]
  * ifconfig
  * curl google.com
  * tree  
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        hodragon5237/docker_finaltest      "/bin/bash"         7 seconds ago       Up 6 seconds                            xx1
```

To Rollback
```
    docker rm xx1 -f
    docker rmi hodragon5237/docker_finaltest
```
