# Use official Python image as base
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy your project files into container
COPY . /app

# Install dependencies if you have requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Command to run your app
CMD ["python", "main.py"]
