#!/bin/bash

set -e

source $(dirname $0)/release-env.sh

bumppatch || die "failed to bump version"
release || die "failed to release"