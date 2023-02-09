sudo docker build \
    --build-arg BASE_IMAGE=$JETBOT_DOCKER_REMOTE/jetbot:models-$JETBOT_VERSION-$L4T_VERSION \
    -t jetbot/jetbot:jupyter-0.4.3-32.5.0 \
    -f Dockerfile .
