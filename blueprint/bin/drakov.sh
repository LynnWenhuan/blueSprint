#!/usr/bin/env bash

ROOT=`dirname $0`/..
SRC=${ROOT}/doc

nohup $ROOT/node_modules/.bin/drakov -f "$ROOT/doc/**/*.apib" --watch --public --autoOptions --method DELETE --method PUT --header Seq --header Token --ignoreHeader Seq --ignoreHeader Token > nohup.out 2>&1 &