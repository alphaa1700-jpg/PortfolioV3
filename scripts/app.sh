#!/bin/bash

echo "Starting Node app deployment..."

cd /var/www/nodeapp

echo "Installing dependencies..."
npm install --production

echo "Restarting nodeapp service..."
sudo systemctl restart nodeapp

echo "Deployment complete!"
