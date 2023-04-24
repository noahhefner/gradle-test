#!/bin/bash

: '
This bash script builds all the jar files for MCS.
'

dir=$(pwd)

# Build frontend modules
fend_dir="FEND"

for module in "$dir/$fend_dir"/*
do
    module_name="${module##*/}"
done
