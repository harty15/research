shell:
	docker-compose run \
		--rm \
		--entrypoint /bin/bash \
		-v $(PWD):/research \
		research