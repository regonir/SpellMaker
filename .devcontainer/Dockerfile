# Use an official Ubuntu runtime as a parent image
FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Set the working directory in the container to /app
WORKDIR /app

# Install necessary packages
RUN apt-get update && \
    apt-get install -y build-essential libgtk-3-dev

# Clean up
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/*