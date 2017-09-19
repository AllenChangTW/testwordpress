
PWD=$(pwd)

make run:
	docker run -d --name huakang.wordpress \
		--network hkor \
		-e VIRTUAL_HOST=huakang-wp.local \
		-e VIRTUAL_PORT=3000 \
		-e ENV=docker \
		--restart=always \
		-v $(PWD):/www \
		hkor/php
