# Use the official Nginx image
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
