#!/bin/bash

# Define variables
PLAYBOOK_PATH="/home/lehar/jeanshell/ansible/playbook.yml"
INVENTORY_PATH="/etc/ansible/hosts"  # Assuming localhost is in your inventory
ANSIBLE_BIN="/usr/bin/ansible-playbook"

EXTRA_VARS=""  # No extra vars needed for this playbook

# Run Ansible playbook
echo "lehar" | sudo $ANSIBLE_BIN -i $INVENTORY_PATH $PLAYBOOK_PATH --extra-vars "$EXTRA_VARS"
