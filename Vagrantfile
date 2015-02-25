# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "dreamscapes/archlinux"
  config.vm.synced_folder "../data", "/home/dev/code"
  config.vm.provision "shell", path: "setup.sh"
end
