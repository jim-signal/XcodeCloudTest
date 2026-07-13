#!/bin/bash
#echo "=== Phase 1: Attempting download WITHOUT fix ==="

echo "=== Phase 1: Attempting download WITH fix ==="

WEBRTC_VERSION="7871a"
OUTPUT_DIR="./output"
mkdir -p "$OUTPUT_DIR"

# Execute the python script using Xcode's internal framework
#python3 ./fetch-artifact.py -p ios --output-dir="$OUTPUT_DIR" --webrtc-version="$WEBRTC_VERSION" --archive-dir "$OUTPUT_DIR"
env Accept-Encoding="identity" python3 ./ci_scripts/fetch-artifact.py -p ios --output-dir="$OUTPUT_DIR" --webrtc-version="$WEBRTC_VERSION" --archive-dir "$OUTPUT_DIR"
