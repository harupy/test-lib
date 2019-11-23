#!/usr/bin/env bash

set -o pipefail
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
FWDIR="$( cd "$DIR"/.. && pwd )"
cd "$FWDIR"

pytest --cov test_lib tests --verbose --showlocals --doctest-modules test_lib
