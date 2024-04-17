#!/bin/bash
yum install -y httpd
yum install git -y
echo "httpd installed"
pwd
ls -ltr
cp /TEST1/index.html /var/www/html
