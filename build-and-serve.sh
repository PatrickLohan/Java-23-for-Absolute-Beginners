#!/bin/sh

# Build the Docker image
docker build -t java-23-bgn .

echo "Docker image built. Starting the container. This might take a while."

# Run the Docker container that will build this project and make the documentation available at http://localhost:9000/
docker run -it -p 9000:9000 --name java-23-bgn-build -v ${PWD}:/usr/src/java-23-for-absolute-beginners java-23-bgn