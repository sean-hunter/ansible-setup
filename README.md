# Ansible Setup

## What's this repo for?

The purpose of this project is to make it really simple for a new dev at
ACORN to get their laptop set up with everything they need to start hacking
as simply as possible and not require following hundreds of steps in
different READMEs to get productive.

## Prerequsites

These playbooks are written for ubuntu 16.04 (xenial) which is I believe what
everyone is using.  If you have a different version (or are not using Linux)
they probably aren't for you.

## Installing Ansible


To install ansible and run the playbooks for the first time, do `sudo
./setup.sh` in the project dir.

## Running the playbooks

...after that, you can rerun the playbooks by doing:

`sudo ansible-playbook setup.yml`

This should set up python, docker, yarn/nodejs and a few other bits in a way
that should allow you to immediately hit the ground running at ACORN machine.
It will also upgrade any packages to pick up security fixes etc.  As such it's
a good idea to rerun it from time to time.  At present they are only functional
on linux as I don't have an ACORN mac.

You can also run any single playbook by hand should you want to by doing `sudo
ansible-playbook <playbook-name>.yml`.  Setup runs them all.

## Note

This is a public repo so it can be used by devs who have not set up a corporate
github account yet.  As such please don't put any confidential or internal-only
stuff in here.

Enjoy!

If you have any problems, questions or comments, please contact me at
[sean.hunter@acornmachine.io](mailto:sean.hunter@acornmachine.io) or on
[slack](https://acorn-machine.slack.com)
