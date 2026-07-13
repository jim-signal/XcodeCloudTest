#!/bin/bash
echo "=== Phase 1: Attempting download WITHOUT fix ==="

WEBRTC_VERSION="7778d"
OUTPUT_DIR="./output"
mkdir -p "$OUTPUT_DIR"

# Execute the python script using Xcode's internal framework
python3 ./ci_scripts/fetch-artifact.py --output-dir="$OUTPUT_DIR" --webrtc-version="$WEBRTC_VERSION"
