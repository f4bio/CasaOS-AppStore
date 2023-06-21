#!/bin/bash

# This script is automatically generated via the docker-compose generator and can be use to pull all required docker images 
docker pull $BTCPAY_DOCKER_PULL_FLAGS "nginx:1.23.3"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/docker-gen:0.7.8"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "${BTCPAY_IMAGE:-btcpayserver/btcpayserver:1.10.2}"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/bitcoin:25.0"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "nicolasdorier/nbxplorer:2.3.64"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/lightning:v23.02-1"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "shesek/lightning-charge:0.4.23-1-standalone"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "shesek/spark-wallet:0.3.1-standalone"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "saubyk/c-lightning-rest:0.9.0"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "shahanafarooqui/rtl:0.13.3"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/tor:0.4.7.10"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/docker-gen:0.7.8"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/letsencrypt-nginx-proxy-companion:1.12.2"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/postgres:13.10"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/docker-compose:1.28.6"
docker pull $BTCPAY_DOCKER_PULL_FLAGS "btcpayserver/docker-compose-generator:latest"
