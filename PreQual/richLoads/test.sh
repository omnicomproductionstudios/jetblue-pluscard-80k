#!/bin/bash

# Only zip directories, skip regular files
for item in *; do
  if [ -d "$item" ]; then
    zip -r "${item}.zip" "$item"
  fi
done

echo "All folders have been zipped individually."