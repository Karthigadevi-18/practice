# Base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . /app

# Install dependencies if any
# RUN pip install -r requirements.txt

# Command to run
CMD ["python", "app.py"]
