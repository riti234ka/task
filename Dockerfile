# Use Ubuntu 18.04 as the base image
FROM ubuntu:18.04

# Update the package lists and install Nginx
RUN apt-get update && apt-get install -y nginx

# Expose port 80 to the outside world
EXPOSE 81

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
