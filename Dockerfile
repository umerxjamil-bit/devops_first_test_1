# Use a lightweight Linux image
FROM alpine:latest

# Run a simple command when the container starts
CMD ["echo", "Hello from inside the Docker container!"]
