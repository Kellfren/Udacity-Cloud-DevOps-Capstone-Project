FROM python:3.9-buster

## Step 1:
# Create a working directory
WORKDIR /capstone

## Step 2:
# Copy source code to working directory
COPY . app.py /capstone/

## Step 3:
# Install packages from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

## Step 4:
# Expose port 8000
EXPOSE 5000

## Step 5:
# Run app.py at container launch
CMD [ "python3", "app.py" ]
