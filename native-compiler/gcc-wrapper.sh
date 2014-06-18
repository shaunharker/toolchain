#!/bin/bash
export LD_RUN_PATH=PREFIX/lib64:$LD_RUN_PATH
TARGET-${0##*/} "$@"
