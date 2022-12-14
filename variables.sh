#!/bin/bash

# NOTE: set -o pipefail is needed to ensure that any error or failure causes the whole pipeline to fail.
# Without this specification, the CI status will provide a false sense of security by showing builds
# as succeeding in spite of errors or failures.
set -eo pipefail

export ABBREV='rvm-general'
export ABBREV_UPSTREAM='min-rvm'
export OWNER='rubyonracetracks'
export DISTRO='debian'
export SUITE='bullseye'
export REGULAR_USER='winner'
export DOCKER_IMAGE="ghcr.io/$OWNER/docker-$DISTRO-$SUITE-$ABBREV"
export DOCKER_CONTAINER="container-$DISTRO-$SUITE-$ABBREV"
