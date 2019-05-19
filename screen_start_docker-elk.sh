#!/bin/bash
# 20190519
echo "Launching start_docker-elk.sh in a new screen and putting startup script execution in the background" 
screen -DmS docker-elk /Users/psicom/Source/_raspberry_pi/local/local/docker/source/docker-elk/start_docker-elk.sh &
#screen -DmS docker-test /Users/psicom/Source/_raspberry_pi/local/local/docker/source/docker-elk/screen-test.sh & 
echo "Leaving screen_start_docker-elk.sh"
exit 0
