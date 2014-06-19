#!/bin/bash
${0##*/}-VERSION -Wl,-rpath,PREFIX/lib64 "$@"
