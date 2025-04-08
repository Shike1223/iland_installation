#!/bin/bash

set -Eeuo pipefail
set -x

module load gcc/13.2.0
module load spack
spack install freeimage

git clone https://github.com/edfm-tum/iland-model.git
cd iland-model  # Navigate into the repository directory
git checkout dev # Switch to the "dev" branch
mkdir build
cd build
mkdir plugins
mkdir ilandc