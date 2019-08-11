#!/bin/bash

apt-get update -y
apt-get install elinks puppet bash-completion -y
puppet module install puppetlabs-stdlib --version 5.2.0
timedatectl set-timezone Europe/London
