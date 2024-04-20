#!/bin/bash
# -w: This option checks if the file or directory exists and is writable.

if [ -w "/path/to/file_or_directory" ]; then
    echo "Writable."
else
    echo "Not writable."
fi
