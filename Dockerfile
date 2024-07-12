# Use the Nginx image from Docker Hub
FROM nginx:alpine

# Remove the default nginx index page
RUN rm /usr/share/nginx/html/*

# Copy the main.html and svg folder to the nginx server
COPY main.html /usr/share/nginx/html/main.html
COPY svg /usr/share/nginx/html/svg

# Rename main.html to index.html
RUN mv /usr/share/nginx/html/main.html /usr/share/nginx/html/index.html

# Expose port 80 to the Docker host, so we can access it 
# from the outside.
EXPOSE 80

# The base image takes care of starting Nginx for us, so we don't need to add a CMD or ENTRYPOINT command