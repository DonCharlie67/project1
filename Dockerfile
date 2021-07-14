# Pull the Ubuntu image from Dockerhub
FROM ubuntu

# Run the apt-get update to refresh the cache
RUN apt-get update

# Install the ufw package using apt
RUN apt-get install -y ufw