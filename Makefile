#!make
REGISTRY_URL=

login:
	@${DOCKER} login ${REGISTRY_URL}

play:
	ansible-playbook -i ./inventory.yml playbook.yml