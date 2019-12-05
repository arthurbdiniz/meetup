docker run --rm -d --name ouroboros \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -e LOG_LEVEL=debug \
    -e INTERVAL=30 \
    pyouroboros/ouroboros:latest