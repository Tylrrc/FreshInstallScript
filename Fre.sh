#!/bin/bash

echo "Try not to break me this time"

apt-get update
apt-get upgrade

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb

apt install snapd

snap install pycharm-community --classic

apt install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt install python3.7

apt install git

apt install curl

apt install default-jdk

snap install intellij-idea-community --classic
