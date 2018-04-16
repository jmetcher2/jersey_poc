#!/usr/bin/env bash

# Grab all the ssh keys and add them to known_hosts
# You can re-run this command to pick up changes to the ansible inventory
ansible-playbook -i /vagrant/ansible_hosts /ansible/ssh_known_hosts.yml
