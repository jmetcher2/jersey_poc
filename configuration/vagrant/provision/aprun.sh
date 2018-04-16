#!/usr/bin/env bash
if [ ! -e ~/.ssh/known_hosts ]; then
  ./ansible-known_hosts.sh
fi

ansible-playbook -i /vagrant/ansible_hosts /ansible/playbook.yml