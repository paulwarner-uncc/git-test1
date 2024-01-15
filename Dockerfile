# Python build
FROM python:3.12-alpine

# Copy test.py over
COPY test.py .

# Execute the Python file
CMD [ "python", "test.py" ]