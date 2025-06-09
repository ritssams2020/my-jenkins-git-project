#!/bin/bash
echo "--- Jenkins Build Started (Updated) ---"
echo "Hello from Git project - second commit!"
echo "This script was pulled from: $(pwd)"
echo "Current date and time: $(date)"
echo "Adding a new line from the latest commit."
echo "List files in workspace:"
ls -la
echo "--- Jenkins Build Finished (Updated) ---"
exit 0
