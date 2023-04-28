#!/bin/bash
#install ufw
apt install ufw
ufw allow ssh
sudo ufw enable
ufw status verbose
echo ok
