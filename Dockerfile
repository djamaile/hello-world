# Use a tiny base image
FROM alpine:3.19

# Optional: add a label, file, or command to test the build
LABEL maintainer="you@example.com"

# Create a file so you can see the image was built
RUN echo "Hello from Docker!" > /hello.txt

# Default command
CMD ["cat", "/hello.txt"]