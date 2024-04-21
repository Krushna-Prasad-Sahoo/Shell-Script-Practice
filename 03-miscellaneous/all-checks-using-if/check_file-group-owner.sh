#!/bin/bash

# -G: This option checks if the file exists and is owned by the current user's group.
if [ -G "/path/to/file" ]; then
    echo "File is owned by the current user's group."
else
    echo "File is not owned by the current user's group."
fi
