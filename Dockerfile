# Use an official Python image
FROM python:3.10-slim

# Create app directory
WORKDIR /app

# Copy Python script into container
COPY app.py .

# Command to run the Python app
CMD ["python", "app.py"]
