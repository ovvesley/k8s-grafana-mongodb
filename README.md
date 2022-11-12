## k8s-grafana-mongodb

this project execute plugin that proxy for mongodb database.
this a fork https://github.com/JamesOsgood/mongodb-grafana

## run this project

```
docker run --rm -p 3333:3333 ovvesley/k8s-grafana-mongodb
```

## build this image

```
    docker build -t ovvesley/k8s-grafana-mongodb . -f Dockerfile
```
