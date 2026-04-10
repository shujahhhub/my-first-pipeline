
# Use an official Nginx web server image as our base
FROM nginx:alpine

# Copy your local index.html into the container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so traffic can reach the web server inside
EXPOSE 80
