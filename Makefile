all: deploy

deploy:
	ansible-playbook -i ansible/hosts ansible/all.yml

serve:
	xdg-open http://localhost:7000 && python3 -m http.server 7000 --bind 127.0.0.1
