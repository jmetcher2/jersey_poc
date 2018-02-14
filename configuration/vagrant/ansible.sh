#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

# Find the IP address of the virtualbox host
sudo netstat -r | grep 'default' | awk '{print $2, "vbhost"}' >> /etc/hosts
