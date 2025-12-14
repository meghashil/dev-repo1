#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>hii megha here, terraform coode</h1>" > /var/www/html/index.html