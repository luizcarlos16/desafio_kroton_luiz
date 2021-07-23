#!/bin/bash

sudo su
sudo apt-get update
sudo apt-get install -y nginx
echo "<h1>Deployed via Terraform - Desafio Kronton - by Luiz Carlos Nascimento Junior</h1>" | sudo tee /var/www/html/index.html
sudo systemctl start nginx
sudo systemctl enable nginx
sleep 10
sudo mkfs -t ext4 /dev/xvdh
echo '/dev/xvdh /var/log/nginx/ ext4 defaults,nofail,noatime,nodiratime,barrier=0,data=writeback 0 2' | sudo tee -a /etc/fstab > /dev/null
sudo mount -a
sleep 15
sudo service nginx restart