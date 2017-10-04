#!/bin/sh

docker build --tag endlessplanet/dind:$(git rev-parse --verify HEAD) image