Vagrant.configure("2") do |config|
  config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  config.vm.provider "virtualbox" do |vb|
    config.vm.box = "ubuntu/xenial64"
  end
  config.vm.provision "shell", privileged: false,  path: "provision.sh"
end
