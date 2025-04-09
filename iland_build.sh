#!/bin/bash

set -Eeuo pipefail
set -x

cd iland-model/build/plugins
qmake ../../src/plugins/plugins.pro
make
cd ../ilandc
qmake ../../src/ilandc/ilandc.pro
make
