# gotty-tmux-docker
Docker image to use gotty and tmux to share terminal as a web application

# Build image
./build.sh

# Tag and push image
./tag-and-push.sh

# Launch a TMUX gotty interactive session to share with friends via a web page
./gotty-tmux.sh

# Run bash into a container from this image
./gotty-bash.sh

# Configuration : 
# edit the gotty.conf file 
# (it is mounted as a volume when the container is launched with "gotty-tmux.sh" or "gotty-bash.sh")
