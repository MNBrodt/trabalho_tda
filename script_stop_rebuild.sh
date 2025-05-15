#!/bin/bash

# stop e rebuild
docker compose down
docker compose up --build --remove-orphans -d

echo "stop e rebuild."
