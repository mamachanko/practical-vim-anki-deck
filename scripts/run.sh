#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")"/..

./scripts/py.sh ./ankify.py $@
