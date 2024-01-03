#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sreedhar8897/simple-flask-app:latest

# Run the Docker image as a container
docker run -dit -p 5001:5004 sreedhar8897/simple-flask-app
