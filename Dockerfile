# Get a base image.
FROM nginx:latest
# Author
MAINTAINER xx "xx@gmail.com"
# Set workdir.
WORKDIR /home/jenkins/workspace/Docker1
# Install some CLI tools. 
# COPY index.html > /usr/share/nginx/html/index.html
