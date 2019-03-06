# Tezos Declarative Dockerfiles

A few declarative Dockerfile's for [Tezos](https://gitlab.com/tezos/tezos). Easier to modify and reason about (imho).

If you are experiencing `Illegal instruction (core dumped)` when trying to run the official images, give `Dockerfile-ubuntu` a try :+1:

## Build

```
# mainnet (alpine based ~ 330mb)
docker build -t asbjornenge/tezos-alpine:latest -f Dockerfile-alpine .

# zeronet (alpine based)
docker build -t asbjornenge/tezos-alpine-zeronet:latest --build-arg net=zeronet -f Dockerfile-alpine .

# mainnet (ubuntu based ~ 400mb)
docker build -t $USER/tezos-ubuntu:latest -f Dockerfile-ubuntu .
```

## Run

```
docker run --rm -it asbjornenge/tezos-ubuntu:latest tezos-node
```

## Prebuilt

I added a few prebuilt images to Docker Hub:

```
docker pull asbjornenge/tezos-ubuntu:latest
docker pull asbjornenge/tezos-ubuntu-zeronet:latest
docker pull asbjornenge/tezos-alpine:latest
docker pull asbjornenge/tezos-alpine-zeronet:latest
```

enjoy.
