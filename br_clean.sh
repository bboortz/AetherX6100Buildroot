#!/usr/bin/bash

source br_config.sh

rm -r ./${BR_RELEASE}/*
rm ./${BR_RELEASE}.tar.gz

make -C build clean
