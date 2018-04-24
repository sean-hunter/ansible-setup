#!/bin/bash -e

apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update -y
apt-get install -y ansible
exec ansible-playbook setup.yml
