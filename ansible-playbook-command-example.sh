#!/bin/sh
ansible-playbook verify_macos.yml --ask-pass -vvvv #debugging
# or
ansible-playbook verify_macos.yml --ask-pass # no debug 
#
# You will be prompted for the password of the account and the root password if needed.
