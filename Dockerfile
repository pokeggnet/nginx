# Use the Nginx image from Docker Hub
FROM nginx

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Add our configuration file
COPY nginx.conf /etc/nginx/conf.d/
