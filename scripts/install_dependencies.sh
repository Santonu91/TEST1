#!/bin/bash
yum install -y httpd
yum install git -y
echo "httpd installed"
pwd
ls -ltr
git clone https://github.com/Santonu91/TEST1.git
cp /TEST1/index.html /var/www/html
