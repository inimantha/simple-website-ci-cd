# Use an official Nginx image
FROM nginx:latest

# Copy the static website content to Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the website
EXPOSE 80

# Start the Nginx service
CMD ["nginx", "-g", "daemon off;"]
