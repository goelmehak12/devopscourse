# Use a base image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app
COPY . .

# Install dependencies if you have any
# RUN pip install -r requirements.txt

# Default command to run your application
CMD ["echo", "Hello from the Docker container!"]
