#!/bin/bash
echo "--- Jenkins Build Started ---"
echo "Hello from Git project!"
echo "This script was pulled from: $(pwd)"
echo "Current date and time: $(date)"
echo "List files in workspace:"
ls -la
echo "--- Jenkins Build Finished ---"
exit 0
