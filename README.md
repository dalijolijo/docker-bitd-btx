# docker-bitd-btx
Run an bitd-btx in a docker container

[![Docker Pulls](https://img.shields.io/docker/pulls/dalijolijo/bitcored-bitdb.svg)](https://hub.docker.com/r/dalijolijo/bitcored-bitdb)

> Run an bitd-btx with one command

A Docker configuration with sane defaults for running a full BitDB for Bitcore.

## Usage

```
docker run --rm --name docker-bitd-btx -p 127.0.0.1:28556:28556 -p 28555:28555 dalijolijo/docker-bitd-btx
```

## Build image

```
docker build -t dalijolijo/docker-bitd-btx .
```

## License

MIT © LIMXTEC
