#!/bin/sh

apt-get install openssh-client
apt-get install openssh-server
cp "/etc/ssh/sshd_config" "/etc/ssh/sshd_config.original"
chmod a-w "/etc/ssh/sshd_config.original"
systemctl start ssh
