#!/bin/bash
echo "Running simple test..."
if [ -f "index.html" ]; then
  echo "✅ Test Passed: index.html file exists."
  exit 0
else
  echo "❌ Test Failed: index.html file missing!"
  exit 1
fi
