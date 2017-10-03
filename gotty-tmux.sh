# Launch a TMUX session and share it via the gotty container

docker run --rm -it \
	-p 8080:8080 \
	-v $(pwd)/gotty.conf:/root/.gotty \
	yogeek/mygotty \
	-w tmux new -A -s gotty
