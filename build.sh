#!/bin/bash
docker build -t asbjornenge/tezos-alpine:mainnet -f Dockerfile-alpine .
docker build -t asbjornenge/tezos-alpine-zeronet:latest --build-arg net=zeronet -f Dockerfile-alpine .
docker build -t asbjornenge/tezos-ubuntu:mainnet -f Dockerfile-ubuntu .
docker build -t asbjornenge/tezos-ubuntu-zeronet:latest --build-arg net=zeronet -f Dockerfile-ubuntu .
