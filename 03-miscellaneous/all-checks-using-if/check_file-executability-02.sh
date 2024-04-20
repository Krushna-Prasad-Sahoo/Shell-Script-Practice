#!/bin/bash

# -executable: This option checks if the file is executable by the current user.
if [ -executable "/path/to/file" ]; then
    echo "File is executable by the current user."
else
    echo "File is not executable by the current user."
fi
