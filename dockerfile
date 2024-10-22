# Use a small base image
FROM httpd:2.4

# Copy the HTML file into the web server's root directory
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow access to the web server
EXPOSE 80
