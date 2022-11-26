#!/bin/sh

set -e

echo "Installing homebrew if it's not installed..."
which brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing docker if it's not installed..."
which docker || brew install --cask docker

echo "Installing colima (an open-source license-free container runtime)"
which colima || brew install colima docker-credential-helper

echo "Installing lefthook if it's not installed..."
which lefthook || brew install lefthook

echo "Installing git hooks"
lefthook install