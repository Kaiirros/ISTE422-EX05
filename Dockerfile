# Use the official Apache HTTP server image
FROM httpd:latest

# Copy the website content to Apache's root directory
COPY src/. /usr/local/apache2/htdocs/

# Expose port 80 to allow web traffic
EXPOSE 80