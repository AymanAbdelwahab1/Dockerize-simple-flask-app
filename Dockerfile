# this is to pull python image
FROM python:latest

# this is to create app directory and cd into it
WORKDIR /app

# this file is to copy requirements file that is in the build context (build directory) into the container to the current path (/app)
COPY requirements.txt .

RUN pip install -r requirements.txt

COPY hello.py .

EXPOSE 5000 

CMD python hello.py
