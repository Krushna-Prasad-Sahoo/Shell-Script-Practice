#!/bin/bash
# -d: This option checks if the given path exists and is a directory.

if [ -d "/path/to/directory" ]; then
    echo "Directory exists."
else
    echo "Directory does not exist."
fi
