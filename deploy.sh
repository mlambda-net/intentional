#bin/bash

echo "${GITHUB_AUTH_TOKEN}" | docker login ghcr.io -u yordivad --password-stdin

skaffold build