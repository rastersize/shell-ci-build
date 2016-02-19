#!/bin/bash
set -eo pipefail

osx() {
  brew update
  brew install shellcheck
}

if [ "$(uname -s)" = "Darwin" ]; then
  osx
fi
