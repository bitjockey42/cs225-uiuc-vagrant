#!/usr/bin/env bash
# This is run on your machine.

echo "Creating ../data folder"
mkdir ../data

echo "Adding archlinux box to vagrant"
vagrant box add dreamscapes/archlinux

echo "Setting up vm and running provisioning step to install required software"
vagrant up

