#!/bin/bash

docker compose down
cd modpacks
./prepare.sh
cd ..
docker compose up -d
docker logs -f concatenation
