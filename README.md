# Tezos Declarative Dockerfiles

A few declarative Dockerfile's for [Tezos](https://gitlab.com/tezos/tezos).

Easier to reason about and modify.

If you are experiencing `Illegal instruction (core dumped)` when trying to run the official images, give `Dockerfile-ubuntu` a try :+1:

## Build

```
# mainnet
docker build -t $USER/tezos-apline:latest -f Dockerfile-alpine .

# zeronet
docker build --build-arg net=zeronet -t $USER/tezos-zeronet:latest-alpine -f Dockerfile-alpine .

# ubuntu
docker build -t $USER/tezos-ubuntu:latest -f Dockerfile-ubuntu .
```

## Run

```
docker run --rm -it $USER/<type>:<version> tezos-node
```

enjoy.
