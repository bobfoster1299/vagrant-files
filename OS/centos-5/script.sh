#!/bin/bash

rpm -Uvh http://yum.puppetlabs.com/puppet/el/5/x86_64/puppet6-release-6.0.0-4.el5.noarch.rpm
yum install puppet-agent man man-pages telnet elinks vim-enhanced bash-completion -y
/opt/puppetlabs/bin/puppet module install puppet-selinux --version 1.6.1
rm -rf /etc/localtime
ln -s /usr/share/zoneinfo/Europe/London /etc/localtime