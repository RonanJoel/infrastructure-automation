#!/bin/bash

echo "Starting deployment..."
docker-compose down
docker-compose up -d
echo "Deployment completed!"
