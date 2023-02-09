sudo docker build \
    --build-arg BASE_IMAGE=$JETBOT_DOCKER_REMOTE/jetbot:base-$JETBOT_VERSION-$L4T_VERSION \
    -t jetbot/jetbot:display-0.4.3-32.5.0 \
    -f Dockerfile .

