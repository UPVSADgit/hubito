Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname ="Dev"

config.vm.provider "virtualbox" do |v|
 	 v.customize ["setextradata", :id, "VBoxInternal2/SharedFoldersEnableSymlinksCreate/v-root", "1"]
  end
  config.vm.provision "shell", path: "provision.sh"
end
