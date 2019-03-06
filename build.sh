#!/bin/bash
docker build -t asbjornenge/tezos-alpine:latest -f Dockerfile-alpine .
docker build -t asbjornenge/tezos-alpine-zeronet:latest --build-arg net=zeronet -f Dockerfile-alpine .
docker build -t asbjornenge/tezos-ubuntu:latest -f Dockerfile-ubuntu .
docker build -t asbjornenge/tezos-ubuntu-zeronet:latest --build-arg net=zeronet -f Dockerfile-ubuntu .
