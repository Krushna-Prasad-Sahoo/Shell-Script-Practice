#!/bin/bash
# -r: This option checks if the file or directory exists and is readable.

if [ -r "/path/to/file_or_directory" ]; then
    echo "Readable."
else
    echo "Not readable."
fi
