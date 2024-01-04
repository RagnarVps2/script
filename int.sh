#!/bin/bash
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https://plupro-vps2.shop/sshpluspro/$(uname -m)/sshplus
chmod +x sshplus
./sshplus