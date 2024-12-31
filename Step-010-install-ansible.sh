#!/bin/bash

# Update system and install prerequisites
sudo apt update
sudo apt upgrade -y
sudo apt install -y software-properties-common

# Add Ansible PPA and install Ansible
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible

# Verify installation
ansible --version
