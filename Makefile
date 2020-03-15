docker_compose_up:
	docker-compose up -d
docker_compose_exec:
	docker exec -it rails_web /bin/bash
docker_compose_prune:
	docker system prune
docker_compose_rm_all:
	docker rm -f `docker ps -a -q`

browser_open:
	xdg-open http://0.0.0.0:3000

