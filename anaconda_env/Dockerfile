# Use the official Anaconda3 image as parent image
FROM continuumio/anaconda3:latest

# Set the working directory to /py_project
WORKDIR /py_project

# Install any needed packages specified in requirements.txt
RUN pip install -i https://mirrors.aliyun.com/pypi/simple/ -r requirements.txt

# Make port 80 avaliable to the world outside this container
EXPOSE 80
