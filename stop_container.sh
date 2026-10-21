#!/bin/bash
set -e
echo "Stopping the container"
docker stop flask-app || true
docker rm flask-app || true
