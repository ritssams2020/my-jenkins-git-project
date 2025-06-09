# Use an official Python runtime as a parent image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY calculator.py .
COPY test_calculator.py .

# Expose port (if your app had a web interface, e.g., for a web server)
# EXPOSE 8080

# Command to run the application when the container starts
# For now, we'll just have it say it's running
CMD ["python3", "-c", "print('Calculator application running!')"]
