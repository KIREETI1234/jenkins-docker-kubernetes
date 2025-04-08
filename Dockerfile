# Use official Python image
FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Copy code
COPY . .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
