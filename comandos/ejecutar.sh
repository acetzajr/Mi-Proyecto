#!/bin/bash
if ! ./comandos/armar.sh; then
  exit 1
fi
./salida/binarios/$1