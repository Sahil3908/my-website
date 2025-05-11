# Use the official NGINX image
FROM nginx:alpine

# Copy website files into NGINX's default public folder
COPY . /usr/share/nginx/html

