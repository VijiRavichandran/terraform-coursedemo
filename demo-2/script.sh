#!/bin/bash

# sleep until instance is ready
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done

# install nginx
yum update -y
amazon-linux-extras install nginx1.12 -y

# make sure nginx is started
service nginx start
