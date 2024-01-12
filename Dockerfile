# Use a base image with HAProxy preinstalled
FROM haproxy:2.4

# Copy your HAProxy configuration file
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 25565
