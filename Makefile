all: deploy

deploy:
	ansible-playbook -i ansible/hosts ansible/all.yml
