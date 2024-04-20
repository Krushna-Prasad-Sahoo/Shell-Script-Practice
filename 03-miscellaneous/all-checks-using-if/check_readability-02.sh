#!/bin/bash
# -readable: This option checks if the file is readable by the current user.

if [ -readable "/path/to/file" ]; then
    echo "File is readable by the current user."
else
    echo "File is not readable by the current user."
fi
