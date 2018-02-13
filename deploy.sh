#!/bin/bash

# Ensure Ansible is installed in a idempotent way
which ansible-playbook || (sudo apt-add-repository ppa:ansible/ansible -y && sudo apt update && sudo apt install -y git ansible)
# Run it
ansible-playbook local.yml | tee -a deploy.log
