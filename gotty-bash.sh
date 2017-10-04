# Launch a bash in a gotty container

docker run --rm -it \
	-p 8080:8080 \
	-v $(pwd)/gotty.conf:/root/.gotty \
	--entrypoint "bash" \
	yogeek/gotty-tmux-docker
