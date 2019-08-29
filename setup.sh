#!/bin/bash
apt-get update
apt-get install firewalld
apt-get upgrade
firewall-cmd --remove-service=ssh --permanent
firewall-cmd --reload
passwd -l root
apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
