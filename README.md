# Docker Tutorial

## [Intro To Containers](http://www.repronim.org/coco2019-training/presentations/containers/presentation/#1)

## Hands on Exercise

run the docker image without _explicitly_ downloading anything

Docker Desktop (Windows/Mac) or Docker native (Linux):

```bash
docker run --rm -p 127.0.0.1:8787:8787 -e PASSWORD=uibh jdkent/tut-rstudio
```

Docker Toolbox:

```bash
docker run --rm -p 192.168.99.100:8787:8787 -e PASSWORD=uibh jdkent/tut-rstudio
```

If you want to persistently change files, you will have to `clone` the repository where
the data came from.

```bash
git clone https://github.com/jdkent/tutDockerRstudio.git
cd tutDockerRstudio
```

Docker Desktop (Windows/Mac) or Docker native (Linux):

```bash
docker run --rm -p 127.0.0.1:8787:8787 -e PASSWORD=uibh -v ${PWD}:/home/rstudio/project jdkent/tut-rstudio
```

Docker Toolbox:

```bash
docker run --rm -p 192.168.99.100:8787:8787 -e PASSWORD=uibh -v ${PWD}:/home/rstudio/project jdkent/tut-rstudio
```
