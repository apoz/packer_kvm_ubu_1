#!/bin/bash -eux

# Install Ansible repository.
DEBIAN_FRONTEND=noninteractive apt -y update && DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
DEBIAN_FRONTEND=noninteractive apt -y install python3-minimal python3-pip

# Install Ansible.
pip3 install ansible==2.9.6
