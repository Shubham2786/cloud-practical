#!/bin/bash

echo "Installing Apache..."

sudo yum update -y
sudo yum install -y httpd

echo "Starting Apache..."

sudo systemctl start httpd
sudo systemctl enable httpd