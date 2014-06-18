#!/bin/bash
exec TARGET-gcc -Wl,-rpath,PREFIX/lib64 "$@"
