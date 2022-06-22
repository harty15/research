# Specify the base image
FROM python:3.9.9-bullseye

# Set the directory for the app
WORKDIR /research

# Upgrade pip and poetry
RUN python -m pip install --upgrade pip && pip install --upgrade poetry

# Make copies of all the files
COPY . .

# Install dependencies
RUN poetry install --no-root
# define the port number the container should expose
#EXPOSE 5000

