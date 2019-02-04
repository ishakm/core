#!/usr/bin/env bash

set -e

git config --global user.email $GH_EMAIL
git config --global user.name $GH_NAME

git clone $CIRCLE_REPOSITORY_URL
cd core

yarn deploy
