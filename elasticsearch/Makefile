all :
	echo "usage : make <target>"
	echo "  target : "
	echo "     install/uninstall"

install :
	sudo apt -y install elasticsearch
	sudo apt -y install kibana

uninstall:
	sudo apt -y remove kibana
	sudo apt -y remove elasticsearch

remove-purge :	
	sudo apt -y remove --purge kibana
	sudo apt -y remove --purge elasticsearch

is-active :
	-sudo systemctl is-active elasticsearch
	-sudo systemctl is-active kibana

start :
	sudo systemctl start elasticsearch
	sudo systemctl start kibana

restart :
	sudo systemctl restart elasticsearch
	sudo systemctl restart kibana

stop :
	sudo systemctl stop elasticsearch
	sudo systemctl stop kibana

test-http:
	curl http://localhost:9200/

backup :
	sudo tar -C /etc -czvf etc_elasticsearch.tar.gz elasticsearch/
	sudo tar -C /etc -czvf etc_kibana.tar.gz        kibana/

