
BOX_BASE = ENV['VAGRANT_RELEASE']

Vagrant.configure("2") do |config|

  config.vm.network :forwarded_port, host: 8080, guest: 8080, id: "jenkins"
  config.vm.network :forwarded_port, host: 8081, guest: 8082, id: "nginx"

  config.vm.define "vm01" do |vm01|
    vm01.vm.box = BOX_BASE
    vm01.vm.hostname = "vm01"
    vm01.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end
  end

  config.vm.provision "ansible_local" do |ansible|
    ansible.inventory_path = "ansible/inventory"
    ansible.playbook = "ansible/playbook.yml"
  end
end
