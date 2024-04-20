#!/bin/bash

# -f: This option checks if the given path exists and is a regular file.

if [ -f "/path/to/file" ]; then
    echo "Regular file exists."
else
    echo "Regular file does not exist."
fi
