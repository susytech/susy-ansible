#!/bin/bash

export ANSIBLE_HOST_KEY_CHECKING=False

ansible-playbook sophon_services.yml -vvvv -i group_vars/inventory/sophon_services --vault-password-file ~/.vault_pass.txt
