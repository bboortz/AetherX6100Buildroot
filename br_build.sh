#!/usr/bin/bash

source br_config.sh

export
echo
echo "wait 5 seconds ..."
sleep 5

make -C build -j$((`nproc`))
