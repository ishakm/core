#!/bin/bash

set -e

git config --global user.email $GH_EMAIL
git config --global user.name $GH_NAME

yarn deploy
