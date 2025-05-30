FROM python:3.11-slim

# Install dependencies in virtual enviroment
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

# Run application by python for release
CMD ["python", "app.py"]

