#!/bin/bash

set -Eeuo pipefail
set -x

cd iland_model/build/plugins
qmake ../../src/plugins/plugins.pro
make
cd ../iladnc
qmake ../../src/ilandc/ilandc.pro
make
