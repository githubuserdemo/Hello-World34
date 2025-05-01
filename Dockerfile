# Use an official Alpine Linux as a base image
FROM alpine:latest

# LABEL

LABEL org.opencontainers.image.source=https://github.com/githubuserdemo/Hello-World34

# Optionally set a working directory
WORKDIR /app

# You can include a basic command like listing directory contents
CMD ["ls"]
