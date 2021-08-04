#!/usr/bin/env bash
yum install ansible -y
# ansible-playbook -i ansible/hosts ansible/playbook-install-docker.yml  -e ansible_ssh_private_key_file=.vagrant/machines/default/virtualbox/private_key