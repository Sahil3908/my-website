# Use an Nginx image
FROM nginx:alpine

# Copy site files into Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
