#!/bin/sh

sudo apt-get update

sudo apt-get install python3 python3-pip python3-venv python3-dev -y

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update

python3 -m venv ~/ansible-venv
source ~/ansible-venv/bin/activate
pip3 install --upgrade wheel
pip3 install ansible ansible-test pywinrm
