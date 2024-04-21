#!/bin/bash

# -O: This option checks if the file exists and is owned by the current user.
if [ -O "/path/to/file" ]; then
    echo "File is owned by the current user."
else
    echo "File is not owned by the current user."
fi
