#!/usr/bin/env bash

set -o pipefail
set -e

flake8 --config dev/.flake8 --verbose --benchmark
