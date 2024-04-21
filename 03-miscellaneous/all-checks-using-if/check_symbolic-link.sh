#!/bin/bash

# -L: This option checks if the path exists and is a symbolic link.
if [ -L "/path/to/symlink" ]; then
    echo "Symbolic link exists."
else
    echo "Symbolic link does not exist."
fi
