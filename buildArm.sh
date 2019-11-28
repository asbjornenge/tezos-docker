#!/bin/bash
docker build -t asbjornenge/tezos-ubuntu-arm:latest -f Dockerfile-ubuntu-arm .
docker build -t asbjornenge/tezos-ubuntu-arm-zeronet:latest --build-arg net=zeronet -f Dockerfile-ubuntu-arm .
docker build -t asbjornenge/tezos-ubuntu-arm64:latest -f Dockerfile-ubuntu-arm-aarch64 .
docker build -t asbjornenge/tezos-ubuntu-arm64-zeronet:latest --build-arg net=zeronet -f Dockerfile-ubuntu-arm-aarch64 .
