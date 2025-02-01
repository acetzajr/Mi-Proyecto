#!/bin/bash
if ! cmake -DCMAKE_BUILD_TYPE=Debug -S . -B salida -DCMAKE_EXPORT_COMPILE_COMMANDS=ON; then
  exit 1
fi