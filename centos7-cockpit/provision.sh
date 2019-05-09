#!/bin/bash
sudo yum install -y cockpit
sudo systemctl enable --now cockpit.socket
sudo systemctl start firewalld
sudo firewall-cmd --permanent --zone=public --add-service=cockpit
sudo firewall-cmd --reload
