#!/bin/bash

# -x: This option checks if the file or directory exists and is executable.

if [ -x "/path/to/file_or_directory" ]; then
    echo "Executable."
else
    echo "Not executable."
fi
