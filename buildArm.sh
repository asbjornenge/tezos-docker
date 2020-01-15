#!/bin/bash
docker build -t asbjornenge/tezos-ubuntu-arm64:mainnet -f Dockerfile-ubuntu-arm-aarch64 .
docker build -t asbjornenge/tezos-ubuntu-arm64:zeronet --build-arg net=zeronet -f Dockerfile-ubuntu-arm-aarch64 .
