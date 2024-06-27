#!/usr/bin/bash

source br_config.sh

make -C build clean

rm -r ./${BR_RELEASE}/*
rm ./${BR_RELEASE}.tar.gz
