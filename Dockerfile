# Note: ne pas ajouter les fichiers suivants dans l'image:
# Dockerfile, index.php.PV-NFS-CLOUD, README.md
# Cette directive sera notée sur 5%
FROM php:8.0.3-apache-buster
COPY . /var/www/html/