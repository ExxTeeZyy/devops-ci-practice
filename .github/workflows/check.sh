#!/bin/bash

set -e

echo "Starting project check..."

test -f README.md

echo "README.md exists"
echo "Check completed successfully"

