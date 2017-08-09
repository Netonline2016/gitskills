# Get a base image.
FROM nginx:latest
# Author
MAINTAINER xx "xx@gmail.com"
# Install some CLI tools. 
COPY index.html > /usr/share/nginx/html/index.html
