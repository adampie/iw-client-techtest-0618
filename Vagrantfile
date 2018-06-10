Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"
  config.vm.define "adam-techtest"
  config.vm.network "private_network", type: "dhcp"
  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.provider "virtualbox" do |vb|
    name = "adam-techtest"
    vb.cpus = 2
    vb.memory = "1024"
  end

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
  end
end
