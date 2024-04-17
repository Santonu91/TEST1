#!/bin/bash
yum install -y httpd
echo "httpd installed"
pwd
ls -ltr
cp index.html /var/www/html
