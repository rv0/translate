#!/bin/bash

source $(dirname $0)/test.inc.sh

python $PYTHON_ARGS $(which flatxml2po) --progress=none $one $out --namespace "wrong"
check_results
