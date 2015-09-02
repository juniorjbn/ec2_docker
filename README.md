# ec2_docker

This repository aims to start a new EC2 in [AWS](http://aws.amazon.com/ "AWS") using [Ansible](http://www.ansible.com/home "Ansible"), and install the necessary environment to start a new [docker](https://www.docker.com/ "Docker") automatically.

You'll need some tools:
 - An AWS account , and credentials
 - [AWS CLI](https://aws.amazon.com/pt/cli/)
 - An [repository](https://bitbucket.org/) with a Dockerfile
 - [Ansible](http://docs.ansible.com/ansible/intro_installation.html#installation)
 
You need to edit some variables that are in **_group_vars/all.yml_**
And you need to create in your AWS account and a one VPC subnet, to raise the machine.

Apparently that's all
 
 
