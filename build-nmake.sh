#!/bin/bash

set -e

mkdir -p build/
(cd build/; cmake -DCMAKE_BUILD_TYPE=Release -G "NMake Makefiles" ..; nmake)