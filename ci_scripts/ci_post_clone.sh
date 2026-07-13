#!/bin/bash
echo "=== Phase 1: Attempting download WITHOUT fix ==="

# Execute the python script using Xcode's internal framework
python3 ./ci_scripts/fetch-artifact.py
