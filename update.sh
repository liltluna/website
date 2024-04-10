hugo -d ../www/
sudo cp -r ../www/public/* /var/www/website/
sudo systemctl reload nginx.service
