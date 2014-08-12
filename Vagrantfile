VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box     = "centos65-x86_64-20140116"
  config.vm.box_url = "https://github.com/2creatives/vagrant-centos/releases/download/v6.5.3/centos65-x86_64-20140116.box"

  config.vm.define "web" do |web|
    web.vm.network "private_network", ip: "192.168.50.100"
  end

  #config.vm.define "db" do |db|
  #  db.vm.network "private_network", ip: "192.168.50.101"
  #end
end
