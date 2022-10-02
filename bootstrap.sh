#!/bin/bash
set -euxo pipefail

/usr/sbin/softwareupdate --install-rosetta --agree-to-license
sudo python3 -m pip install --ignore-installed ansible
ansible-galaxy install -r requirements.yml

ansible-playbook -i "localhost," -c local main.yml --ask-become-pass
