#!/bin/bash
echo "Running before install script..."
# Remove default index.html safely
rm -f /var/www/html/index.html

# Any other setup commands
apt-get update
apt-get install -y curl nginx
