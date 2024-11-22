#!/bin/bash
echo "Cleaning up Docker containers and images..."
docker-compose down
docker system prune -f
echo "Clean up completed!"
