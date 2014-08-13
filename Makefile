
playbook: ssh-config
	ansible-playbook -i "default," playbook.yml

ssh-config:
	vagrant ssh-config | tee ssh-config

clean:
	rm ssh-config

distclean:
	rm -rf roles

submodule:
	git submodule update --init

###
ansible: .e/bin/ansible

.e/bin/ansible: .e
	.e/bin/pip2.7 install ansible

.e:
	virtualenv .e
