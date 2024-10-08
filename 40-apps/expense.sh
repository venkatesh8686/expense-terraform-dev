#!/bin/bash

dnf install ansible -y
# shellcheck disable=SC2164
cd /tmp
git clone https://github.com/venkatesh8686/expense-ansible.git
# shellcheck disable=SC2164
cd expense-ansible
ansible-playbook -i inventory.ini mysql.yml
ansible-playbook -i inventory.ini backend.yml
ansible-playbook -i inventory.ini frontend.yml

