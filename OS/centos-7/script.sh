#!/bin/bash

yum install man-pages telnet vim-enhanced bash-completion tmux -y
timedatectl set-timezone Europe/London
systemctl enable firewalld && systemctl start firewalld
cat <<EOF > /etc/profile.d/lc_all.sh
export LC_ALL=en_US.utf8
EOF
