# Use the official Jupyter Docker image as a base
FROM jupyter/scipy-notebook

# Install additional libraries
RUN pip install flask tensorflow keras nltk

# Set the working directory in the container
WORKDIR /home/jovyan/work

# Copy the project files into the container
COPY . /home/jovyan/work/

