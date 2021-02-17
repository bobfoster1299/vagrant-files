#!/bin/bash

rpm -Uvh https://yum.puppetlabs.com/puppet6/puppet6-release-el-7.noarch.rpm
yum install puppet-agent man-pages telnet elinks vim-enhanced bash-completion tmux -y
/opt/puppetlabs/bin/puppet module install puppet-selinux --version 1.6.1
nmcli device connect eth1
timedatectl set-timezone Europe/London
systemctl enable firewalld && systemctl start firewalld
