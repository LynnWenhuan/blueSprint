#!/usr/bin/env bash

ROOT=`dirname $0`/..
SRC=${ROOT}/doc

for temp_file in ${SRC}/**/*.apib; do
    echo ${temp_file}
    file=`basename ${temp_file}`

    ${ROOT}/node_modules/.bin/aglio -i ${temp_file} -o ${ROOT}/dist/${file%.*}.html
done