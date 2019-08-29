#!/bin/bash
apt-get update
apt-get install firewalld
firewall-cmd --remove-service=ssh --permanent
firewall-cmd --reload
passwd -l root
