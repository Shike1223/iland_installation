#!/bin/bash

set -Eeuo pipefail
set -x

module load gcc/13.2.0
module load spack
spack install freeimage
spack load freeimage

cd iland-model/build/plugins
qmake ../../src/plugins/plugins.pro
make
cd ../ilandc
qmake ../../src/ilandc/ilandc.pro
make
