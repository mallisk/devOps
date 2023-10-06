# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Install Git and any required dependencies
RUN apk --update add git

# Set the working directory in the container (optional)
WORKDIR /git-repo

# Define the default command to run when the container starts
CMD ["git", "--version"]
