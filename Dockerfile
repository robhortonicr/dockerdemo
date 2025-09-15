# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy static content into the default Apache web directory
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
