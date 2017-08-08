# Get a base image.
FROM nginx:latest
# Author
MAINTAINER xx "xx@gmail.com"
# Install some CLI tools. 
echo "This is nginx:v1 image!" > /usr/share/nginx/html/index.html
