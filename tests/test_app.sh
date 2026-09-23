#!/bin/bash

set -e 

OUTPUT=$(bash scripts/app.sh)

if [[ "OUTPUT" == ""Hello from app" ]]; then
  echo "Test passed"
else
  echo "Test failed"
  exit 1
fi
