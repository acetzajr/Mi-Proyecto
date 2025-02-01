#!/bin/bash
if ! ./comandos/configurar.sh; then
  exit 1
fi
if ! cmake --build salida --config Debug --target all --parallel 4; then
  exit 1
fi