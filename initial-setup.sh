
#!/bin/bash
sudo mkdir -p /etc/ansible
ansible-config init -f vars --disabled > /etc/ansible/ansible.cfg
ansible-config dump
