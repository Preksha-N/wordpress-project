#!/bin/bash
set -e

# Example: Restore any necessary files or configurations
#tar -xzvf /var/www/html/backup_wordpress.tar.gz -C /var/www/html/

# Example: Set permissions
chown -R www-data:www-data /var/www/wordpress
chmod -R 755 /var/www/wordpress

# Add any other post-installation tasks here
