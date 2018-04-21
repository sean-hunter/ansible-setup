# Ansible Setup

## What's this repo for?

The purpose of this project is to make it really simple for a new dev at
ACORN to get their laptop set up with everything they need to start hacking
as simply as possible and not require following hundreds of steps in
different READMEs to get productive.

## Installing Ansible


To install ansible via the package management system, do the following:

```
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
```

This is probably the best way to do it on ubuntu.

## Running the playbooks

```sudo ansible-playbook setup.yml```

This should set up python, docker, yarn/nodejs and a few other bits in a way
that should allow you to immediately hit the ground running at ACORN machine.
At present they are only functional on linux as I don't have an ACORN mac.

Enjoy!

If you have any problems, questions or comments, please contact me at
[sean.hunter@acornmachine.io](mailto:sean.hunter@acornmachine.io) or on
[slack](https://acorn-machine.slack.com)
