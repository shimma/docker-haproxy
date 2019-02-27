configtest:
	docker-compose build && docker-compose run app -c -f /usr/local/etc/haproxy/haproxy.cfg