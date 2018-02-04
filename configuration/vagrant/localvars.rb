module LocalVars

	# ssh forwarded ports keyed on the machine_name variable defined in each Vagrantfile
	# This is the Virtualbox host machine port.  Port on the guest will be 22 unless you edit the specific Vagrantfile
	SSH_PORTS = { 
		'readify_jersey' => 2222
	}

	# http forwarded ports keyed on the machine_name variable defined in each Vagrantfile
	# This is the Virtualbox host port.  Port on the guest will be 80 unless you edit the specific Vagrantfile
	HTTP_PORTS = { 
		'readify_jersey' => 8080
	}

	# DigitalOcean stuff as needed by the Vagrant DigitalOcean plugin.  See https://github.com/smdahlen/vagrant-digitalocean
	DIG_OC = {
		'keyfile' => 'your private key file',
		'clientid' => 'your digital ocean client id',
		'apikey' => 'your digital ocean API key'
	}

	# Use vboxfs for VirtualBox on Windows hosts, vboxfs for VirtualBox on Linux hosts, rsync for anything else on Linux hosts
	# You can use rsync on Windows hosts if you install CygWin first.
	# You can use smb on Windows hosts if you have Powershell 3.0, .Net 4.0, and run Vagrant from an elevated command prompt
	FILE_SYNC_TYPE = 'vboxfs'

end