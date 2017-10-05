#!/usr/bin/env bash

docker build --tag praqma/native-pants:latest --file ${PWD}/Dockerfile ${PWD}
