#!/bin/bash

wget -O /usr/local/bin/relay https://storage.googleapis.com/webhookrelay/downloads/relay-linux-amd64
chmod +wx /usr/local/bin/relay

export RELAY_KEY=7b3e24c2-8711-4930-aaca-4cdaa2d3fa5c
export RELAY_SECRET=O12ZmWw3VrLL

relay forward --bucket jenkins http://localhost:8080/github-webhook/ >> /var/log/webhook.log &
