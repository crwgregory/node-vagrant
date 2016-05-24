# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/trusty64"

    config.vm.provision :shell, path: "bootstrap.sh"

    # Un-comment to sync a folder
    # config.vm.synced_folder "./modules", "/vagrant/node_modules", { :mount_options => ['dmode=777','fmode=777'] }

    config.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--memory", 2048]
    end

end