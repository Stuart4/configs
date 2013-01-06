#!/bin/bash
sudo apt-get install git vim sshfs -y
git clone git://github.com/SubZeroJake/configs.git
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo add-apt-repository ppa:kevin-mehall/pithos-daily -y
sudo apt-get update -y
sudo apt-get install pithos -y
sudo apt-get install upgrade -y
sudo apt-get dist-upgrade -y
sudo /bin/sh -c 'echo "#Move /tmp to RAM\ntmpfs /tmp tmpfs defaults,noexec,nosuid 0 0" >> /etc/fstab'
sudo vim /etc/fstab
