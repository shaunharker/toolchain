#!/bin/bash
LD_RUN_PATH=PREFIX/lib64:$LD_RUN_PATH
exec TARGET-${0##*/} "$@"
