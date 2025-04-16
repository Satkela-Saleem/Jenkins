# Use a lightweight web server image
FROM nginx:alpine
# Copy the HTML file to the server directory
COPY index.html /usr/share/nginx/html
# Expose port 80 (default for HTTP)
EXPOSE 80
# Start the server
CMD ["nginx", "-g", "daemon off;"]