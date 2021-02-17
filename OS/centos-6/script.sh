#!/bin/bash

rpm -Uvh https://yum.puppetlabs.com/puppet6/puppet6-release-el-6.noarch.rpm
yum install puppet-agent man man-pages telnet elinks vim-enhanced bash-completion -y
/opt/puppetlabs/bin/puppet module install puppet-selinux --version 1.6.1
rm -rf /etc/localtime
ln -s /usr/share/zoneinfo/Europe/London /etc/localtime
