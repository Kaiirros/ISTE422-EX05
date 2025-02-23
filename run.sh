#!/bin/bash

# Build the Docker image
docker build -t my-apache-site .

# Run the container, mapping port 80 on the host to port 80 on the container
docker run -d -p 80:80 --name apache-container my-apache-site