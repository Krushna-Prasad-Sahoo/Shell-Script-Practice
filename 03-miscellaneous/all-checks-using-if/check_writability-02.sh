#!/bin/bash
# -writable: This option checks if the file is writable by the current user.

if [ -writable "/path/to/file" ]; then
    echo "File is writable by the current user."
else
    echo "File is not writable by the current user."
fi
