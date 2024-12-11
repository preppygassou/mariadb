# Use the official MariaDB image as the base image
FROM mariadb:latest

# Install additional tools (optional)
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    && apt-get clean

# Copy custom MariaDB configuration (optional)

# Expose the MariaDB default port
