#! /bin/bash

######Configure Chrony for time synchronization######

sudo cat /root/kubernetes-binary-install/configs/chrony.conf | sudo tee -a /etc/chrony.conf >/dev/null
sudo systemctl restart chronyd
