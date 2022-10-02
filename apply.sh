#!/bin/sh
ansible-playbook -i "localhost," -c local macos_setup.yml --ask-become-pass
