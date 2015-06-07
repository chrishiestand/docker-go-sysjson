# docker-go-sysjson
A dockerized version of <https://github.com/EricR/sys.json>

Available on dockerhub at <https://registry.hub.docker.com/u/chrishiestand/go-sysjson>

##Run in Linux

    docker run -it -p 5374:5374 --net=host go-sysjson

## On OS X, e.g. boot2docker

    docker run -it -p 5374:5374 go-sysjson
