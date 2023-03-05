# Magenta Playground

This is a space for exploring the capabilities of [magenta](https://github.com/magenta/magenta). The base docker image is a [Jupyter notebook image](https://hub.docker.com/r/jupyter/tensorflow-notebook). You can run using either `docker` or `docker compose`. Here are some suggested setups:

```bash
docker build . -t magenta-playground
docker run -v .:/home/jovyan/work -p 10000:8888 -d magenta-playground
```

or

```bash
docker compose build
docker compose up -d
```