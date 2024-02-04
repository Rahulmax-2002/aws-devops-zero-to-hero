#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rahulfate20/pj1

# Run the Docker image as a container
docker run -d -p 5000:5000 rahulfate20/pj1
