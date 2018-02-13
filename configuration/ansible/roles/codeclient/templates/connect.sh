#!/bin/bash
if [ ! -d /mnt/code ]; then
	sudo mkdir /mnt/code
fi
  
if [ ! -e /code ]; then
	cd /
	ln -s /mnt/code code
fi

mount -t cifs //{{codehostname}}/{{codeclientsharename}} /code -o username={{codehostuser}},password={{codehostpwd}},noexec