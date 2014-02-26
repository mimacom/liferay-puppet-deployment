# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"

  config.vm.define "liferaydev" do |liferaydev|
  end

  config.vm.hostname = "liferaydev"

  config.vm.provider :virtualbox do |vb, override|
    vb.customize ["modifyvm", :id,
        "--name", "liferaydev",
        "--memory", "2048"]
  end

  config.vm.provision :puppet do |puppet|
    puppet.manifests_path = "manifests"
    puppet.manifest_file = "base.pp"
    puppet.module_path = "modules"
  end

config.vm.network :forwarded_port, guest: 8080, host: 8080

end
