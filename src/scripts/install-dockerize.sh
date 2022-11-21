#!/bin/bash
wget "https://github.com/jwilder/dockerize/releases/download/v${PARAM_DOCKERIZE_VERSION}/dockerize-linux-amd64-v${PARAM_DOCKERIZE_VERSION}.tar.gz" && \
  sudo tar -C /usr/local/bin -xzvf "dockerize-linux-amd64-v${PARAM_DOCKERIZE_VERSION}.tar.gz" && \
  rm "dockerize-linux-amd64-v${PARAM_DOCKERIZE_VERSION}.tar.gz"