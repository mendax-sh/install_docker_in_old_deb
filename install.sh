#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install apt-transport-https ca-certificates curl software-properties-common gnupg2curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"

sudo apt update
sudo apt install docker-ce

sudo systemctl status docker
