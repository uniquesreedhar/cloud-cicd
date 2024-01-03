#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sreedhar8897/python-flask-app:latest

# Run the Docker image as a container
docker run -dit -p 5000:5000 sreedhar8897/python-flask-app
