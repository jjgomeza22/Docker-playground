#Layer 1: Base image
FROM ubuntu:latest

#Layer 2: update execution
RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

#Layer 3: Install curl
#RUN apt-get install -y curl

#Layer 4: Copy the dir content in app directory
COPY . /app

#Layer 5: Execute a command by terminal
CMD ["echo", "Hello World"]