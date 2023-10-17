#!/usr/bin/env bash

# shellcheck disable=SC2034
GH_REPO="https://github.com/opentofu/opentofu"
TOOL_NAME="tofu"
TOOL_TEST="tofu --help"

fail() {
  echo -e "asdf-${TOOL_NAME}: $*"
  exit 1
}
