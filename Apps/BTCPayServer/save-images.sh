#!/bin/bash

# This script is automatically generated via the docker-compose generator and can be use to save the docker images in an archive 
# ./save-images.sh output.tar 
docker save -o "$1" \
 "nginx:1.23.3" \
"btcpayserver/docker-gen:0.7.8" \
"${BTCPAY_IMAGE:-btcpayserver/btcpayserver:1.10.2}" \
"btcpayserver/bitcoin:25.0" \
"nicolasdorier/nbxplorer:2.3.64" \
"btcpayserver/lightning:v23.02-1" \
"shesek/lightning-charge:0.4.23-1-standalone" \
"shesek/spark-wallet:0.3.1-standalone" \
"saubyk/c-lightning-rest:0.9.0" \
"shahanafarooqui/rtl:0.13.3" \
"btcpayserver/tor:0.4.7.10" \
"btcpayserver/docker-gen:0.7.8" \
"btcpayserver/letsencrypt-nginx-proxy-companion:1.12.2" \
"btcpayserver/postgres:13.10" \
"btcpayserver/docker-compose:1.28.6" \
"btcpayserver/docker-compose-generator:latest"