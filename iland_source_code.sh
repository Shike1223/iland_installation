#!/bin/bash

set -Eeuo pipefail
set -x

git clone https://github.com/edfm-tum/iland-model.git
cd iland-model  # Navigate into the repository directory
git checkout dev # Switch to the "dev" branch
mkdir build
cd build
mkdir plugins
mkdir ilandc
