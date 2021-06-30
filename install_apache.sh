#!/bin/bash
sudo su
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
cd /var/www/html
echo "<html><h1>There are two kinds of people in the world those with guns and those that dig. You dig.</h1></html>"  >  index.html
