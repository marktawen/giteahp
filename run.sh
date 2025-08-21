#!/bin/bash

# Start the Gitea container
cd ./gitea
docker-compose up -d
cd ../mitmproxy
# Start the mitmproxy container
docker-compose up -d
cd ../ssh-mitm
# Start the ssh-mitm container
docker-compose up -d
cd ..
